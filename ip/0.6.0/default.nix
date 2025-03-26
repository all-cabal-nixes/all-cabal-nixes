{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ip";
  version = "0.6.0";
  sha256 = "5c7974a57bfff8002eb60731a5b2fd5642c156a3656812881849ea3c60147a0b";
  revision = "1";
  editedCabalFile = "1izd7fk7s6jb5jp050sd77sccj28gz8a58yc9sjxqbk4zzq7ds3y";
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
