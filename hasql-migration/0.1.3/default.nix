{ mkDerivation, base, base64-bytestring, bytestring, contravariant
, cryptohash, data-default-class, directory, hasql
, hasql-transaction, hspec, lib, text, time, transformers
}:
mkDerivation {
  pname = "hasql-migration";
  version = "0.1.3";
  sha256 = "2d49e3b7a5ed775150abf2164795b10d087d2e1c714b0a8320f0c0094df068b3";
  revision = "2";
  editedCabalFile = "1l2pgi50342ldf8cip2wy63clgn9snk4jz92q2sl8nlnlv5g9b1i";
  libraryHaskellDepends = [
    base base64-bytestring bytestring contravariant cryptohash
    data-default-class directory hasql hasql-transaction text time
  ];
  testHaskellDepends = [
    base bytestring hasql hasql-transaction hspec transformers
  ];
  homepage = "https://github.com/tvh/hasql-migration";
  description = "PostgreSQL Schema Migrations";
  license = lib.licenses.bsd3;
}
