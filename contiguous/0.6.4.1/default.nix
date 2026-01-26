{ mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, run-st, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.6.4.1";
  sha256 = "90a1fb7d25a83fc00f84d765db742ec3370174c29bb4c040dd8acbe0950e2680";
  revision = "2";
  editedCabalFile = "191q59p7z7sxxaha9rs6xq6ravi4s2pwfclgzvrl96js5aji6ixb";
  libraryHaskellDepends = [
    base deepseq primitive primitive-unlifted run-st
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes quickcheck-instances
    vector
  ];
  benchmarkHaskellDepends = [ base random random-shuffle weigh ];
  homepage = "https://github.com/byteverse/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
