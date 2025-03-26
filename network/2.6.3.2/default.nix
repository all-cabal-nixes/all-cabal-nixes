{ mkDerivation, base, bytestring, doctest, HUnit, lib
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.2";
  sha256 = "354477074eaf2c0e134f4a7ae17694ffc747d484133463e95fae57ecbe48c0b6";
  revision = "2";
  editedCabalFile = "1vhji4xanaj1xn89jxgd30854cdg2v73l95lqaw6hph1hyxphw1r";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
