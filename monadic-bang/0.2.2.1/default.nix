{ mkDerivation, base, containers, fused-effects, ghc, ghc-boot
, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.2.2.1";
  sha256 = "e887883e854a517087f78c19c0028baca09e5d71884f67e2c4dfc681b91757d5";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [ base ghc ghc-boot ghc-paths transformers ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licenses.mit;
}
