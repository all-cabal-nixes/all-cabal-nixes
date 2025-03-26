{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, lib, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "0.8";
  sha256 = "a0f75b66224e8c9c20fb7caeb39e3bb52cb0750eadbbdbdc18afeee4eec1416c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    base bytestring doctest QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
