{ mkDerivation, base, binary, bytestring, containers, Diff, lib
, mtl, network-info, QuickCheck, QuickCheck-GenT
, quickcheck-instances, safe, stm, tasty, tasty-discover
, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "7.0";
  sha256 = "f3872f0abac28dab70920802ff42fff61bc5d455a1b37878162d4e617160979f";
  revision = "2";
  editedCabalFile = "18qxclapk502rdb32l1xiag4yr8ab8l2zgd3hxpn732crkpysxbz";
  libraryHaskellDepends = [
    base binary bytestring containers Diff mtl network-info safe stm
    time vector
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck QuickCheck-GenT quickcheck-instances
    tasty tasty-discover tasty-quickcheck vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
