{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.4.0";
  sha256 = "ab38b598a56b9711fcdb889b8d4350707e5d6278c7de8d670595eff6eed81f4a";
  revision = "1";
  editedCabalFile = "1544m4y5wrfjq0vyhhn8g3fn59a3in71ca32k4bp5l97s4sm75l0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
