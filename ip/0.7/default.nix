{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, lib, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "0.7";
  sha256 = "45b0f46a9c32550620df141671b4e3272012fbb1f4229c5273eb41bcf609eebc";
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
