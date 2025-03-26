{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.3.3.1";
  sha256 = "f954450339f70ad4865c1f1936eefa4537596f70b77cf02c44a77eeb99a702ef";
  revision = "1";
  editedCabalFile = "09d9kqvb0igg3b50h3vdlqvldl8ph97aq9vzxxk3x4mi7rgm7ffv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
