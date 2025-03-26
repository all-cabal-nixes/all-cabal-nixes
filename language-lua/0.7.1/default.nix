{ mkDerivation, alex, array, base, criterion, deepseq, directory
, filepath, lib, mtl, parsec, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.7.1";
  sha256 = "5ac29f90ceca0b1b6c3a3d609e37a97cd64350ce0fd71f1daa196fa0d5d12b12";
  libraryHaskellDepends = [ array base deepseq mtl parsec safe ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    base deepseq directory filepath parsec QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion directory filepath ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
