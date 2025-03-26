{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "9.3";
  sha256 = "c9b093e0a0de598bfc62d045892029bdbf2c87303218919145f69b05075935f0";
  revision = "2";
  editedCabalFile = "04dz20k0lswky07hgs2q2gkv3ch8wbr3n1k68slgsqjn696glv37";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
