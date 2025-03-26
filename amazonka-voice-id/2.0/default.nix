{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-voice-id";
  version = "2.0";
  sha256 = "1fb427cf5b02311e5af46e2549dad626bd165b9c00b533b5fc20ee9cd5cb386d";
  revision = "1";
  editedCabalFile = "02mmb4bacsmmaqjynfmpy4i7bkvl8cv0gyfykidr0fir3zdp3q2k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Voice ID SDK";
  license = lib.licenses.mpl20;
}
