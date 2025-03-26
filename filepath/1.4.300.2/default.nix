{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.300.2";
  sha256 = "88d6452fd199e333e66e68d2dc5d715f5c6d361661a4a8add88320a82864b788";
  revision = "1";
  editedCabalFile = "1aym6nj60np806gv0jvl5939yr3p6n77pj5fi8w2d3fbgwj99xr4";
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
