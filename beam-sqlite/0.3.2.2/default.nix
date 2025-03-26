{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, mtl, network-uri
, scientific, sqlite-simple, text, time, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.3.2.2";
  sha256 = "178e4326fbb73dbf6076d5a8cfd7733aba22f38b3c278c103c15c26fe05a63cc";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable mtl network-uri scientific sqlite-simple text time unix
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
