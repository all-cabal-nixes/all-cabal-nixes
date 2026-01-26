{ mkDerivation, base, containers, fused-effects, ghc, ghc-boot
, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.2.2.0";
  sha256 = "72514c463b982c416cb930f95ca93df0996b63d81db7d7052ed17bdfa5e10464";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [ base ghc ghc-boot ghc-paths transformers ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licensesSpdx."MIT";
}
