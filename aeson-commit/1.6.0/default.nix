{ mkDerivation, aeson, aeson-qq, base, hspec, lib, text
, transformers
}:
mkDerivation {
  pname = "aeson-commit";
  version = "1.6.0";
  sha256 = "c6d2cb53bcd54058468ed34d6212319403d1de68b54966c07ac74473a3b90efc";
  libraryHaskellDepends = [ aeson base text transformers ];
  testHaskellDepends = [ aeson aeson-qq base hspec text ];
  homepage = "https://github.com/xc-jp/aeson-commit#readme";
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
