{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "10.1";
  sha256 = "aa61e8ba23caf873a7b813891f57d3e4eef2640de65c91a1f56664981c93a704";
  revision = "2";
  editedCabalFile = "0rimx7z3r72ja2gpyw6f930kd5bdiibmd0rr05f1jdfngihrdfkj";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
