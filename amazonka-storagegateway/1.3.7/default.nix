{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.7";
  sha256 = "d43de277a9262445fcbce966863622132c4a0d72273fa7bfd9efb32bdbc20348";
  revision = "1";
  editedCabalFile = "1r9wh4bmcm8lfhxh6fl9j4kx3pjvyx0za58xj9hfx3ccisf6c8j2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
