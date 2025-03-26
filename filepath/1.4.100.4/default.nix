{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.100.4";
  sha256 = "82876250347c2fdf0f9de5448ce44f02539f37951b671d9a30719a6c4f96e9ad";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq tasty-bench ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
