{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.3.1";
  sha256 = "e903a341a72484e16c75913b3c8f23b7428956e8997026bac7bb5976fed12cac";
  revision = "1";
  editedCabalFile = "0i3crff3xghhir90p8dppzhpwlqpwcm1v7ndnjx6d649sr4gx9my";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
