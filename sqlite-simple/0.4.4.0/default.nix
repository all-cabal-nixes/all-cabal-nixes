{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.4.0";
  sha256 = "192806078f7de842cb33a88d8c9b200483e25e857cf2ced758728128e1f06f27";
  revision = "1";
  editedCabalFile = "1qdj0qcmaxxpjj74p59qpcz35mnmy0mgfgksl07cwh9pqs3d9k88";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite old-locale text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
