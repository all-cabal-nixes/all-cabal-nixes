{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, lib, QuickCheck, quickcheck-instances, scientific, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.5.2";
  sha256 = "7c644fb1d1657719c04c0f115a36efaeba7287c953de826b55c28fae87aca33d";
  revision = "1";
  editedCabalFile = "0lk2bcw8z1xw3hvnkvdhjvdlv1k8vfq91y3fwhxsxhzgbha342fb";
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
