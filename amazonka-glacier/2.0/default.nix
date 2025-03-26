{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "2.0";
  sha256 = "e612980e0984ba3fd2d63a4bb2ff84e47ab1a69e0d144cddd0d4dc1c0eb7db72";
  revision = "1";
  editedCabalFile = "1rw92bbvi1a0w7mwd6k38fpz9fvzqh1bsgnylc2sfqgn6xxr2qxy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = lib.licenses.mpl20;
}
