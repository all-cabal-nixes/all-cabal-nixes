{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.5.0";
  sha256 = "c4137fc770f9fdbbf9ec8d245090fcaff7bd1c40bfa1b8e0f85c514364469c78";
  revision = "1";
  editedCabalFile = "15ril7q610wlnqbh8bfb7h5p6j2d2q5wrgscaaisahgx28w86hib";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
