{ mkDerivation, base, bytestring, io-streams, lib, lifted-base
, monad-loops, mtl, postgresql-simple
}:
mkDerivation {
  pname = "postgresql-lo-stream";
  version = "0.1.0.0";
  sha256 = "b4adfc38b09dae614a3b2ed886988a10d9d582b9dbf3f62a53fb13e241b76f42";
  libraryHaskellDepends = [
    base bytestring io-streams lifted-base monad-loops mtl
    postgresql-simple
  ];
  homepage = "https://github.com/obsidiansystems/posgresql-lo-stream";
  description = "Utilities for streaming PostgreSQL LargeObjects";
  license = lib.licenses.bsd3;
}
