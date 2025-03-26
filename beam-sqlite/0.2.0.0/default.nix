{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, mtl, network-uri
, scientific, sqlite-simple, text, time
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.2.0.0";
  sha256 = "3e832d9059e2bdc2759640735f3e18b178e1a6955b05b4083b75b0fcb22d1f28";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable mtl network-uri scientific sqlite-simple text time
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.bsd3;
}
