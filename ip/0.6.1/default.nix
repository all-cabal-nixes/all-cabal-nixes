{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ip";
  version = "0.6.1";
  sha256 = "0b816ce08fff4ea6fe108751abc151573dbcb64ccd31311e67e1d931306b84bb";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
