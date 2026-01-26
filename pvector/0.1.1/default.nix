{ mkDerivation, base, containers, criterion, deepseq
, hspec-discover, lib, persistent-vector, primitive, QuickCheck
, quickcheck-classes-base, quickcheck-instances, rrb-vector, tasty
, tasty-hunit, tasty-quickcheck, unordered-containers, vector
, vector-stream
}:
mkDerivation {
  pname = "pvector";
  version = "0.1.1";
  sha256 = "1701bee3015547e952a5bbfcd2267b2437d5ae194171e13a121cef9f837b05d0";
  libraryHaskellDepends = [ base deepseq primitive vector-stream ];
  testHaskellDepends = [
    base containers deepseq primitive QuickCheck
    quickcheck-classes-base quickcheck-instances tasty tasty-hunit
    tasty-quickcheck vector-stream
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq persistent-vector primitive
    rrb-vector unordered-containers vector vector-stream
  ];
  homepage = "https://github.com/oberblastmeister/pvector";
  description = "Fast persistent vectors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
