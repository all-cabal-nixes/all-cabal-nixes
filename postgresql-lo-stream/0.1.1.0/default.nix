{ mkDerivation, base, bytestring, io-streams, lib, lifted-base
, monad-loops, mtl, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-lo-stream";
  version = "0.1.1.0";
  sha256 = "2288a2972c210f0976f9f2682705ab205e9e8c9f1253d2ac63c0a3883e35cea4";
  libraryHaskellDepends = [
    base bytestring io-streams lifted-base monad-loops mtl
    postgresql-simple
  ];
  homepage = "https://github.com/obsidiansystems/posgresql-lo-stream";
  description = "Utilities for streaming PostgreSQL LargeObjects";
  license = lib.licenses.bsd3;
}
