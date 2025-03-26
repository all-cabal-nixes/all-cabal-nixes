{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-medialive";
  version = "1.6.0";
  sha256 = "14c410bb0294a836174bbe27744700fe13513ce585a69f109d45d6a66c8890de";
  revision = "1";
  editedCabalFile = "1wpq94zvp3dbgxbrv8p0k32j45sfkprxaipr0ygx9fpagd5mdwn6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaLive SDK";
  license = lib.licenses.mpl20;
}
