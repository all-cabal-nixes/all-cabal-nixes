{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.0";
  sha256 = "5b1cb452a4d751700e4220e7ca36823cd99b0c96b90d25dd738ce5736662deca";
  revision = "1";
  editedCabalFile = "1ziqddv0xvhkcj6xvj9f3zqxdcskhimpwrn6n5pb620ln6lb33br";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
