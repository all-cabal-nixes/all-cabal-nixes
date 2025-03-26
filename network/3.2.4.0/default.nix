{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, stm, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.2.4.0";
  sha256 = "2c7077d0826727c1156ee03c30069e19c0ac8aeb65f8a54ed642cc71999cb79b";
  libraryHaskellDepends = [ base bytestring deepseq directory stm ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
