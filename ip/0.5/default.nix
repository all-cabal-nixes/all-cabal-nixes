{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ip";
  version = "0.5";
  sha256 = "e2cd978ab42af537c1f6840b8f639b31177b8773650c7046dd47bb42002b59df";
  revision = "1";
  editedCabalFile = "0wfhwm8kiw68mj5v8llgyiwsm9kjk1xs8lfn22qxsh9c2y92ybf8";
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
