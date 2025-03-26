{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.5.0";
  sha256 = "3469b32680a2f6e8c20c3b3822ac358141d1eba81cef2c4197536d00cc34d569";
  revision = "1";
  editedCabalFile = "1qn4dysldgaacb0v2kfbqbgbx0yjdv94xy0l9kv0kcsyigb4a50k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = lib.licenses.mpl20;
}
