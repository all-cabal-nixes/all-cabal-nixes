{ mkDerivation, base, bytestring, containers, engine-io, io-streams
, lib, lifted-base, snap-core, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.4";
  sha256 = "687323f00aecb1196c5790aaac1361c055ffa3a1d4658a6ad963469e034779f0";
  libraryHaskellDepends = [
    base bytestring containers engine-io io-streams lifted-base
    snap-core unordered-containers websockets websockets-snap
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
