{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-organizations";
  version = "1.6.1";
  sha256 = "9a2d9090056c0a6af30e46b76f94a8a300e9e7466f4b9f476fd05a43ad83a7fb";
  revision = "1";
  editedCabalFile = "1n724xgqaiadbqhngfn6qafhbciw21zqqhfak80xmvmp1ggnrav1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Organizations SDK";
  license = lib.licenses.mpl20;
}
