{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "9.2";
  sha256 = "a379d47bb8b4a721c0ebff587ffe513e3dff04b7ef8274bf98cbb0a9079d5d5d";
  revision = "2";
  editedCabalFile = "0nxc3pddmn2dkm2kmxp1rcamsaza6sg3yaf5l8xaggi618iib2b0";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl safe stm time
    vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
