{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, lib, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "0.8.1";
  sha256 = "0614467bf2db28cb5d47692906852f887bebd786643e1a5490bd23cf8a36d6bd";
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
