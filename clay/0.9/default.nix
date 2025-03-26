{ mkDerivation, base, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "clay";
  version = "0.9";
  sha256 = "3f33726221d98b2ac835da84e8306847a4b60be68e751d91cf9d43077b182f76";
  revision = "1";
  editedCabalFile = "10jk47w1k2dba402li1z1c2xnqi4dz9735pgrr3ga7q6kpnpk873";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit text
  ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
