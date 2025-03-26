{ mkDerivation, base, containers, HUnit, lib, mtl, syb
, value-supply
}:
mkDerivation {
  pname = "cflp";
  version = "2009.1.15";
  sha256 = "c0c20e58d9242ed428fc9916671865fc5de3108672c195ddfa2135c9cb51fff6";
  libraryHaskellDepends = [
    base containers HUnit mtl syb value-supply
  ];
  homepage = "http://www-ps.informatik.uni-kiel.de/~sebf/projects/cflp.html";
  description = "Constraint Functional-Logic Programming in Haskell";
  license = lib.licenses.bsd3;
}
