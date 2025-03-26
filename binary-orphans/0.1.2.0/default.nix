{ mkDerivation, aeson, base, binary, hashable, lib
, quickcheck-instances, scientific, tagged, tasty, tasty-quickcheck
, text, text-binary, time, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.2.0";
  sha256 = "7f83406c0b9c08df9d0d731f9616333f74422d5559fa1b1dc7c56aaf415605ab";
  revision = "1";
  editedCabalFile = "0qc6dkmvkgyjqw30vg64xlnmql04gsj2qvmhllbkv7rp2q1siiar";
  libraryHaskellDepends = [
    aeson base binary hashable scientific tagged text text-binary time
    unordered-containers vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary hashable quickcheck-instances scientific tagged
    tasty tasty-quickcheck text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
