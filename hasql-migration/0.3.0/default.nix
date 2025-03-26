{ mkDerivation, base, bytestring, contravariant, cryptonite
, directory, hasql, hasql-transaction, hspec, lib, memory, text
, time, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.3.0";
  sha256 = "1891f09bc01e6f2868368906c8ebc5435d21956b66470b6c96ab656674636962";
  libraryHaskellDepends = [
    base bytestring contravariant cryptonite directory hasql
    hasql-transaction memory text time
  ];
  testHaskellDepends = [
    base bytestring hasql hasql-transaction hspec transformers
  ];
  homepage = "https://github.com/tvh/hasql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
}
