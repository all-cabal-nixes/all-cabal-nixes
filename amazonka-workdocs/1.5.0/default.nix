{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workdocs";
  version = "1.5.0";
  sha256 = "ff0d3e3cef5018cc0c0f837781ccf9bf26c87fd263f51826f51854c4c966d773";
  revision = "1";
  editedCabalFile = "1ib3na4f2rizxq6zn0kgwahqix8xb0c31ijv8fy9z9fb4sgsxg0n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkDocs SDK";
  license = lib.licenses.mpl20;
}
