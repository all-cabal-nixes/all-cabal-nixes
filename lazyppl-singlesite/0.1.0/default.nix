{ mkDerivation, base, containers, deepseq, ghc-heap, lazyppl, lib
, log-domain, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "lazyppl-singlesite";
  version = "0.1.0";
  sha256 = "6b7e80b97cfe8c9400bfbf5830654dc5b574db9f026e3d7802faa7281bf24374";
  libraryHaskellDepends = [
    base containers deepseq ghc-heap lazyppl log-domain random
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq ghc-heap lazyppl log-domain QuickCheck
    random transformers
  ];
  homepage = "https://lazyppl-team.github.io/";
  description = "Single-site Metropolis-Hastings for LazyPPL";
  license = lib.licenses.mit;
}
