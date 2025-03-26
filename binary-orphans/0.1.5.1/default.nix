{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, lib, QuickCheck, quickcheck-instances, scientific, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.5.1";
  sha256 = "c60442199ad6139654a6a672dc66d321dbe8a23199fb5269ef295b2adc23af4c";
  revision = "5";
  editedCabalFile = "1psh595l5jxk80qflvb0fpjp8jqbman3j0zhdpkbs88knjz1yww7";
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
