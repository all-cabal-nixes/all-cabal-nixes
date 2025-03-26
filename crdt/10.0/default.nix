{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "10.0";
  sha256 = "9c3b37ae58d7f78a0281743060f999e470246167e3b995e8eb0f9c7c880e8f83";
  revision = "2";
  editedCabalFile = "1p6a9av3cy7w4agfid3y50qmyj99vca25xx5whhvqamcr9n9kl4j";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
