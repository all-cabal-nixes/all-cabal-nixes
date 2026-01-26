{ mkDerivation, base, containers, fused-effects, ghc, ghc-boot
, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.2.2.2";
  sha256 = "ec539263dde778a70f9e8f2752d41ee044e1f9bbc9a19f6c4e8aab50dfef3091";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [ base ghc ghc-boot ghc-paths transformers ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licensesSpdx."MIT";
}
