{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "10.3";
  sha256 = "5763a7d96070672acbc0ef4ca85b174e709ee05aaf5bfc7b357926fdbc315342";
  revision = "1";
  editedCabalFile = "15vb3yv2m8pgaa471rvxndsnfqcidqjhkbmmghrli3glk281a76w";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
