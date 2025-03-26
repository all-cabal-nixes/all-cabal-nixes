{ mkDerivation, base, cereal, containers, graphviz, lib
, MonadRandom, multimap, parallel, random, transformers
}:
mkDerivation {
  pname = "neet";
  version = "0.3.1.0";
  sha256 = "5fbd9c422c467f1be9ece1e3a67e6c188993c9663fec510b48a6048ed603df51";
  libraryHaskellDepends = [
    base cereal containers graphviz MonadRandom multimap parallel
    random transformers
  ];
  homepage = "https://github.com/raymoo/NEET";
  description = "A NEAT library for Haskell";
  license = lib.licenses.gpl3Only;
}
