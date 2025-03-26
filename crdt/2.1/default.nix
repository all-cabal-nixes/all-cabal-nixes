{ mkDerivation, base, containers, lib, mtl, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "crdt";
  version = "2.1";
  sha256 = "3ad9a66d124b82c1ea3bacb9a726403a27a00d19488e28c605991ffb200fac15";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
