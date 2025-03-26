{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, stm, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.2.7.0";
  sha256 = "68548e660632a3c09b230c33fe08cc880273372b485e65cbe7a717936de9728b";
  libraryHaskellDepends = [ base bytestring deepseq directory stm ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
