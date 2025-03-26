{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.1.0";
  sha256 = "0e7b0cc339022a304245f054d04e153671eaff927ad1e13c0f632bad7746ac56";
  revision = "1";
  editedCabalFile = "0y516shnmc1hz17b400iwvhakhi9n5vfahvhp60k8jp0mglkc54r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
