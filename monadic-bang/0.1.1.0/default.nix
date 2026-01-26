{ mkDerivation, base, containers, exceptions, fused-effects, ghc
, ghc-boot, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.1.1.0";
  sha256 = "2ca4fd3502c24da76c5b0b3e0a7864a6544a3b9a34bb7b3f127684adbc887d90";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [
    base exceptions ghc ghc-boot ghc-paths transformers
  ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licensesSpdx."MIT";
}
