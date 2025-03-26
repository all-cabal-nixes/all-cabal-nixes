{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.1.0";
  sha256 = "cef772b52fbe6baca4e2d22a8746552f3a97cedcafca31e7397d56990260ad28";
  revision = "1";
  editedCabalFile = "1dd0anqkphl1gibj8zsv99g97xi7yd6bx4mmjnj3czghs84gfdja";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest HUnit QuickCheck
    quickcheck-classes test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
