{ mkDerivation, aeson, base, binary, binary-orphans
, case-insensitive, hashable, lib, QuickCheck, quickcheck-instances
, scientific, tagged, tasty, tasty-quickcheck, text, text-binary
, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1";
  sha256 = "e08fad1fc033dfde2bd462fa9811a6bc71e22a6ba34dc8919e2471bd052ac91f";
  revision = "2";
  editedCabalFile = "0yawdwm086gk51y5s5zbybiwiv386cx8xyj6kcgj9wwdidcnaxdi";
  libraryHaskellDepends = [
    aeson base binary binary-orphans case-insensitive hashable
    scientific tagged text text-binary time-compat unordered-containers
    vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary case-insensitive hashable QuickCheck
    quickcheck-instances scientific tagged tasty tasty-quickcheck text
    time-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
