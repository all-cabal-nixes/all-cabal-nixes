{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, engine-io, lib, MonadCatchIO-transformers, snap-core
, unordered-containers, websockets, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.3";
  sha256 = "6f411258df83db0466096a70f3b3eb78aee8de6e24ba68be9d7fe746564a4044";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers engine-io
    MonadCatchIO-transformers snap-core unordered-containers websockets
    websockets-snap
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
