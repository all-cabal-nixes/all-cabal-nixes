{ mkDerivation, base, bytestring, containers, engine-io, io-streams
, lib, lifted-base, snap-core, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.5";
  sha256 = "aa1f8b4d4d2699beeea0019299ac3b97a03ffca23cb36e975d2ac375056beb0e";
  libraryHaskellDepends = [
    base bytestring containers engine-io io-streams lifted-base
    snap-core unordered-containers websockets websockets-snap
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
