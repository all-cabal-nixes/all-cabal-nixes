{ mkDerivation, base, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "clay";
  version = "0.10";
  sha256 = "bbd02527ae7c8a3b5def6da4bce6ad629b8ac61205d942c941443b2676928777";
  revision = "2";
  editedCabalFile = "0vwg345k40gnw0m4pfzxp4j429mzy2n0bhqqn3b7zkj2xqq78s6f";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit text
  ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
