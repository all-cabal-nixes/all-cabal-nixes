{ mkDerivation, base, constraints, containers, deepseq, hmatrix
, lib, mtl, singletons
}:
mkDerivation {
  pname = "safe-tensor";
  version = "0.2.1.1";
  sha256 = "232b7cf36cb205d43c2a3fe058e8b8689d7cf3c53aa98bc92173c7bd69ae48d7";
  libraryHaskellDepends = [
    base constraints containers deepseq hmatrix mtl singletons
  ];
  homepage = "https://github.com/nilsalex/safe-tensor#readme";
  description = "Dependently typed tensor algebra";
  license = lib.licenses.mit;
}
