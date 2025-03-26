{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "2.0";
  sha256 = "d01e8b1b9ead08698818eabd3d99cac7bdc4c8b53507226be8fe67b8045bb1b5";
  revision = "1";
  editedCabalFile = "1m54jkfchazrc6p8hxgr2vzngzha12c2fs10jwyijmx0pg3321y2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = lib.licenses.mpl20;
}
