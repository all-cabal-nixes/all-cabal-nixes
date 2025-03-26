{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.4.1";
  sha256 = "0f7c435d349fea3c59904962d29bcb55da27e2477d304ffddf86b9b3cb21979d";
  revision = "1";
  editedCabalFile = "0l3g947jxcs627lrv0yslb85bf5x4pg6igh7il1m77003gv2m9is";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
