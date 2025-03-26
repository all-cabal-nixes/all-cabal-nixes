{ mkDerivation, array, base, criterion, deepseq, directory
, filepath, lib, mtl, parsec, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.6.2.1";
  sha256 = "4c9823d9dee0e7ac8b3c166f917b501fa2689bc2cf0da93086f93f2d039c896c";
  libraryHaskellDepends = [ array base deepseq mtl parsec safe ];
  testHaskellDepends = [
    base deepseq directory filepath parsec QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion directory filepath ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
