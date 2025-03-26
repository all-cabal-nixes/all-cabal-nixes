{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.3.0";
  sha256 = "af8a5e6460720d6fa70ffefda2ad2298f8c995b2f8a0428f01c7ccc9b6745cdc";
  revision = "1";
  editedCabalFile = "1l12b5kx4qmkk65cy9zfap7wa7y46kz92ngh3jn1zpvpmmldncqp";
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
