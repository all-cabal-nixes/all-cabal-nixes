{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, lib, QuickCheck, quickcheck-instances, scientific, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.8.0";
  sha256 = "f17557ccd98931df2bea038f25e7f835f38019ea7d53bd763f71fe64f931c0cc";
  revision = "5";
  editedCabalFile = "1dny1jvwwcyrbzhqvymmn6n7ib48bpy0nasbrcrdrpzjypkmg500";
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
