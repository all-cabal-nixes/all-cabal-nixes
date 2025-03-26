{ mkDerivation, alex, array, base, bytestring, criterion, deepseq
, directory, filepath, lib, mtl, parsec, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "language-lua";
  version = "0.8.1";
  sha256 = "e6adaf71da11914ebb68094dd3e441134343f9fa821585de8fa72343005f1028";
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
