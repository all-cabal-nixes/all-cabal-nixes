{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, QuickCheck, QuickCheck-GenT
, quickcheck-instances, safe, stm, tasty, tasty-discover
, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "9.0";
  sha256 = "ec9bdaa5f8b28a4e010d6fde162feb308deddbfdb51b33b8dfc828ca79bd3925";
  revision = "2";
  editedCabalFile = "0qhc8kgbxx77i2r5gahnk7x0z302g0njpgi44lg3mjgfalw05hw0";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
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
