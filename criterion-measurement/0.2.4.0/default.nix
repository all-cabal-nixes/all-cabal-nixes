{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, ghc-prim, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.2.4.0";
  sha256 = "a342e059049ed734115da73542cdd750d793d13b10ee6ffd0aa60be5d207f9a3";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq ghc-prim vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
