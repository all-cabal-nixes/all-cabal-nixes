{ mkDerivation, alex, array, base, criterion, deepseq, directory
, filepath, lib, mtl, parsec, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.7.0";
  sha256 = "77e96981f9b9e90267fbe8e98902f3835b6df555eb1559ab564d4cf8e4119532";
  revision = "1";
  editedCabalFile = "13n488nwixnf376m423cfqnsyc26mlbgrs9l9257j6ih25xwl05q";
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
