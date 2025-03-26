{ mkDerivation, base, containers, HUnit, lib, mtl, syb
, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.1.6";
  sha256 = "16d000f99e3dc42174a5bcbe9ac9303f9e64e9eb91b8cbcdef24fae3ab0a5777";
  libraryHaskellDepends = [
    base containers HUnit mtl syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
