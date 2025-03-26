{ mkDerivation, base, bytestring, containers, engine-io, io-streams
, lib, lifted-base, snap-core, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.7";
  sha256 = "3fe06d85af44f8ca99cd1e56e272677dc9a0f01be0bab846ba2e61b0afd66d63";
  libraryHaskellDepends = [
    base bytestring containers engine-io io-streams lifted-base
    snap-core unordered-containers websockets websockets-snap
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
