{ mkDerivation, array, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.1.1";
  sha256 = "908158eb30ac6abe2fb32d9c07cc2c3dae886867520b5529c09b5e87db32b3bf";
  revision = "1";
  editedCabalFile = "095j5l1p955ksmkr0fx7554kd96457g7ad61i2w619m03vh397db";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
