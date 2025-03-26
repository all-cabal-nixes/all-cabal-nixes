{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, mtl, network-uri
, scientific, sqlite-simple, text, time, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.4.0.0";
  sha256 = "fcc75807e4a6052bfb0107ee8512fd0fbf6e10cc2d719cd956bd806d012a6a27";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable mtl network-uri scientific sqlite-simple text time unix
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
