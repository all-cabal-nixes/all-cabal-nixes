{ mkDerivation, base, containers, fused-effects, ghc, ghc-boot
, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.2.1.0";
  sha256 = "46de42b6d014c2f1afedd25376e6b30f55c80006e539c89ef12908c5b56a31cf";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [ base ghc ghc-boot ghc-paths transformers ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licenses.mit;
}
