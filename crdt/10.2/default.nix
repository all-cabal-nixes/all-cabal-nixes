{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "10.2";
  sha256 = "e34f5469075f1715754156eb063c2f6adfb126da408cc90ae4427a2a35b4e4f9";
  revision = "1";
  editedCabalFile = "054zdf0m5yycc3zigvr73vrw0irqd756kbx92vm5zb8hmzq6a2yb";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
