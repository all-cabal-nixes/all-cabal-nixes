{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mgn";
  version = "2.0";
  sha256 = "21b10188e9d424c9cd38a538a7105d0820becf1d21bebb6e9d3ba1b2a0dbd2a2";
  revision = "1";
  editedCabalFile = "10j40pcyyymjqilrk4r322vn4138nrccm4wwym509vr47lb22jn5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Migration Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
