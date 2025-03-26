{ mkDerivation, base, bytestring, contravariant, cryptonite
, data-default-class, directory, hasql, hasql-transaction, hspec
, lib, memory, text, time, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.2.0";
  sha256 = "8116808c9ac91e1150defb0fd89e4d192cccb0f2a801f52c4960ebf74405ad0d";
  libraryHaskellDepends = [
    base bytestring contravariant cryptonite data-default-class
    directory hasql hasql-transaction memory text time
  ];
  testHaskellDepends = [
    base bytestring hasql hasql-transaction hspec transformers
  ];
  homepage = "https://github.com/tvh/hasql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
}
