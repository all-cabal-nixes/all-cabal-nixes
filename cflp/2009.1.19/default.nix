{ mkDerivation, base, containers, HUnit, lib, mtl, syb
, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.1.19";
  sha256 = "f84c104834fbf15993cd3cfec7d4a4bed1ca65870b7e7856e1739b3da8ba3327";
  libraryHaskellDepends = [
    base containers HUnit mtl syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
