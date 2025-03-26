{ mkDerivation, base, containers, exceptions, fused-effects, ghc
, ghc-boot, ghc-paths, lib, transformers
}:
mkDerivation {
  pname = "monadic-bang";
  version = "0.1.0.0";
  sha256 = "ec04966d93b292e3e07a2a16b7e6e69659be90d519904792eab9284e37ead471";
  libraryHaskellDepends = [
    base containers fused-effects ghc transformers
  ];
  testHaskellDepends = [
    base exceptions ghc ghc-boot ghc-paths transformers
  ];
  homepage = "https://github.com/JakobBruenker/monadic-bang";
  description = "GHC plugin to desugar ! into do-notation";
  license = lib.licenses.mit;
}
