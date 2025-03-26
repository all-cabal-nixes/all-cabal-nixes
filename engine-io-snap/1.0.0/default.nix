{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, engine-io, lib, snap-core, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "engine-io-snap";
  version = "1.0.0";
  sha256 = "574df62676e9562ab16ce6362468f47bcda3ddb9d3bc13cabdb2ae9f96f85094";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers engine-io
    snap-core unordered-containers websockets websockets-snap
  ];
  license = lib.licenses.bsd3;
}
