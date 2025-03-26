{ mkDerivation, base, containers, HUnit, lib, mtl, syb
, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "0.2.5";
  sha256 = "de2c5178f50a901559fa353862ecc7dd4fc7abda152c92ceb891abfa9c926430";
  libraryHaskellDepends = [
    base containers HUnit mtl syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
