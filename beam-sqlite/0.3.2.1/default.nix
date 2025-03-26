{ mkDerivation, aeson, attoparsec, base, beam-core, beam-migrate
, bytestring, dlist, free, hashable, lib, mtl, network-uri
, scientific, sqlite-simple, text, time, unix
}:
mkDerivation {
  pname = "beam-sqlite";
  version = "0.3.2.1";
  sha256 = "93806e86f4d7fdd4cd6001f9bebb5fca4d0bb0cf0fe62fc68bfb9dc53dc54fc6";
  libraryHaskellDepends = [
    aeson attoparsec base beam-core beam-migrate bytestring dlist free
    hashable mtl network-uri scientific sqlite-simple text time unix
  ];
  homepage = "http://tathougies.github.io/beam/user-guide/backends/beam-sqlite/";
  description = "Beam driver for SQLite";
  license = lib.licenses.mit;
}
