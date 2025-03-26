{ mkDerivation, alex, array, base, criterion, deepseq, directory
, filepath, lib, mtl, parsec, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.6.3.2";
  sha256 = "06f7d40e8d0d6e0a2e470a68534fa375a25db573e11dcd3a7a9df388d5f2d572";
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
