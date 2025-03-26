{ mkDerivation, base, containers, HUnit, lib, mtl, syb
, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.1.23";
  sha256 = "a882fbcd7b35fac393d4312b6c21127f4f7a4df59d58b00722e5daaa97da7ceb";
  libraryHaskellDepends = [
    base containers HUnit mtl syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
