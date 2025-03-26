{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "10.4";
  sha256 = "666fb7d5e51d4ac96fe96b2d286deba96ce700b80ac66a583db76d14d9b254a0";
  revision = "1";
  editedCabalFile = "10h81nvnnm2ns6msvqw8zjiw9q60h4v0d42hmjn368yi3c2nrmyj";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
