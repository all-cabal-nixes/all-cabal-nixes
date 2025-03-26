{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-jobs-dataplane";
  version = "1.6.0";
  sha256 = "74ef3a6d4af04a737443a520a557ff58bbaf140dfeaddcf6f27f19203bf7f421";
  revision = "1";
  editedCabalFile = "19fwcc87jrrb3qq2fqqlf6nszav96w8ps6i655yk08ir072b8qwj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Jobs Data Plane SDK";
  license = lib.licenses.mpl20;
}
