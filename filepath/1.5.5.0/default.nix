{ mkDerivation, base, bytestring, deepseq, exceptions
, generic-deriving, generic-random, lib, os-string, QuickCheck
, quickcheck-classes-base, tasty, tasty-bench, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.5.5.0";
  sha256 = "87e6f50f43ffce293fd431184d321ff11a480d28369dde306aaae450ba4a7d1e";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions os-string template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq generic-deriving generic-random os-string
    QuickCheck quickcheck-classes-base tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq os-string tasty-bench
  ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licensesSpdx."BSD-3-Clause";
}
