{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ip";
  version = "0.4";
  sha256 = "515728c9b60a71813d54d1be893b4d2f0c72e5c8cb2caf568a58ec38e01c4730";
  revision = "1";
  editedCabalFile = "1jb0sn7267gx7fb0sl2lj2c005aic4i12wq8arl268qzv70xzmxn";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/andrewthad/ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
