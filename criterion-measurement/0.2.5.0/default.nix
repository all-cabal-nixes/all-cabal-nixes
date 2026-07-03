{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, ghc-prim, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.2.5.0";
  sha256 = "fc1686a70c6de23f6bfaaf269644db9fe499aaa586d044d1cd81dbda555ee578";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq ghc-prim vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
