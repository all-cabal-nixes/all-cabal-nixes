{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, lib, QuickCheck, quickcheck-instances, scientific, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.7.0";
  sha256 = "c98539fa7ab66a0486b206275e9c15b3d3a983251c4827aeceb2eba4c80361df";
  revision = "1";
  editedCabalFile = "0k0griirhzac9h5wcf1331dmpxn32qdzx8pablaf1ny9r6pbjigy";
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
