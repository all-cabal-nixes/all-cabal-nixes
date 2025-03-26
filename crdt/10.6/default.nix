{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "10.6";
  sha256 = "80f21c1e84e467a313adc63dbc4f22fe9be6bd8e687b502b6fa9ec088e7b0631";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
