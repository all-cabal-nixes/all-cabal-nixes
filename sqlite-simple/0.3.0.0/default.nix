{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.3.0.0";
  sha256 = "72b0c7b6c397196597afed8016dd8051c5ecb584d32616d3ee65b9054e645cc3";
  revision = "1";
  editedCabalFile = "15z20bn4lklb4ynxjwiizdgjnkl31kw6kw38wfhim1kv8pc2q2c4";
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
