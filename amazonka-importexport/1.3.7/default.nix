{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.7";
  sha256 = "ec40b77cc0f365d01c6614cf0daa1dbbdbcf97cd4cb1ac1b258cd8382ff3ae6d";
  revision = "1";
  editedCabalFile = "1v5ghkk6xpsij99rhf931li84s120jn1irgrij3x4ync66539qpm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
