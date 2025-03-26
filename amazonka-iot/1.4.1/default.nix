{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.4.1";
  sha256 = "ba233bcd39c277b3223a4215278813d461782e83ad1a280f6b022aca6234cd64";
  revision = "1";
  editedCabalFile = "0d3izl99g64qbigwjbbgk9cp595dx9ir140davjhdy4brn2xypyi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
