{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.1.0.1";
  sha256 = "ea714f326eb18241c57bdd74ee039f18ef1518249616510d2378f6eca915c89a";
  revision = "2";
  editedCabalFile = "1qd775rxyfy9js9wdfrg7nynh8zsx7i10f5lvgi924rvp5678bz7";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers text
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
