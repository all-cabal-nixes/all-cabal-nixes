{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, stm, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.2.3.0";
  sha256 = "76c06b30c839b23c30c4e59b996c82a6e1e5ed2534e0280bdf37208e5bdc1461";
  libraryHaskellDepends = [ base bytestring deepseq directory stm ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
