{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, engine-io, lib, MonadCatchIO-transformers, snap-core
, unordered-containers, websockets, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.2";
  sha256 = "b903bd7022e6103a460acdd71d914970199e5bc7de97f0c40bba1581d6585a74";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers engine-io
    MonadCatchIO-transformers snap-core unordered-containers websockets
    websockets-snap
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
