{ mkDerivation, base, containers, filepath, fused-effects, ghc
, ghc-boot, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.2.2.3";
  sha256 = "b6003647a64ee459f20bc06b22686788e267e704fe507d3c4f8534b551dab9b3";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [
    base filepath ghc ghc-boot ghc-paths transformers
  ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licensesSpdx."MIT";
}
