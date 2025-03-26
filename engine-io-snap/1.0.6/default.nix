{ mkDerivation, base, bytestring, containers, engine-io, io-streams
, lib, lifted-base, snap-core, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.6";
  sha256 = "75c9c5f3eb42f7c3898e2e30c46997184da803adace20abc508bb960fe7f69d3";
  libraryHaskellDepends = [
    base bytestring containers engine-io io-streams lifted-base
    snap-core unordered-containers websockets websockets-snap
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
