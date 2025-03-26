{ mkDerivation, alex, array, base, criterion, deepseq, directory
, filepath, lib, mtl, parsec, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.6.3.1";
  sha256 = "71ab5c41ad65e084164d1a84c29f0eb40ca112c0f400db51275dae43d74d0587";
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
