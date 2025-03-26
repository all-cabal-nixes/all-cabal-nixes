{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.6";
  sha256 = "108f85466e085f1b1576111f66a881967918f7f431710f819e20124216b78ff5";
  revision = "1";
  editedCabalFile = "1hhw7jwly0ck4kc936vfa01ynx4c8aabk31cybapps2ccv68hqdp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
