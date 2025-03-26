{ mkDerivation, base, constraints, containers, deepseq, hmatrix
, lib, mtl, singletons
}:
mkDerivation {
  pname = "safe-tensor";
  version = "0.2.1.0";
  sha256 = "b5c37eff55d94f6f051725596798a09e52665e4fc7f655c9bf928b73d7b94803";
  libraryHaskellDepends = [
    base constraints containers deepseq hmatrix mtl singletons
  ];
  homepage = "https://github.com/nilsalex/safe-tensor#readme";
  description = "Dependently typed tensor algebra";
  license = lib.licenses.mit;
}
