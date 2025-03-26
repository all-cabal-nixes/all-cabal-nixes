{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.2.0.0";
  sha256 = "c45696744dc437d93a56871a3dd869965b7b50eda3fe3c1a90a35e2fbb9cb9ca";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
