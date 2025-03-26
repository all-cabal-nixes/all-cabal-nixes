{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, engine-io, lib, snap-core, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.1";
  sha256 = "3b96cbef38b9e362d5b6ba2b109ec747f121dc2a699d80fe7eacb921627d83c3";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers engine-io
    snap-core unordered-containers websockets websockets-snap
  ];
  license = lib.licenses.bsd3;
}
