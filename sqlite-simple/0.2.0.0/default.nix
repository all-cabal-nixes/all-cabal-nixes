{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.2.0.0";
  sha256 = "7fe175bc2cc20e5985f635f781211cabf7b84c99b59bd5926fa2dd0540f45664";
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
