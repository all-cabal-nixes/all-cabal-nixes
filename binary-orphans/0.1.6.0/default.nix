{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, lib, QuickCheck, quickcheck-instances, scientific, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.6.0";
  sha256 = "e0e1dc7e5f00feb225efde400988d5e0e199cc910446f05a40fecba7d55684a5";
  revision = "1";
  editedCabalFile = "1knb7lxgvhkai7p2qgb2zmqnrfm08liga6y794p9l5b5j0kcy55i";
  libraryHaskellDepends = [
    aeson base binary case-insensitive hashable scientific tagged text
    text-binary time unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary case-insensitive hashable QuickCheck
    quickcheck-instances scientific tagged tasty tasty-quickcheck text
    time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
