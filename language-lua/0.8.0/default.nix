{ mkDerivation, alex, array, base, bytestring, criterion, deepseq
, directory, filepath, lib, mtl, parsec, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.8.0";
  sha256 = "cad8b47b43b66082d8f22f9658620275e6c2edb4714c2f83eed115309c7003ab";
  libraryHaskellDepends = [
    array base bytestring deepseq mtl parsec
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath parsec QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion directory filepath ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
