{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, mtl, network-uri
, scientific, sqlite-simple, text, time, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.3.2.4";
  sha256 = "d261f3494408d032c45cc5932be4369632043f616ee868c95fb6249ae2d14193";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable mtl network-uri scientific sqlite-simple text time unix
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
