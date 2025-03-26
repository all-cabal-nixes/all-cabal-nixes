{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib, mtl
, some, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "aeson-commit";
  version = "1.1";
  sha256 = "7f405f757d9d1e8df424ce30d5301538edb752015760aa369f64abf8bb853a27";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [
    aeson aeson-qq base containers hspec mtl some tasty tasty-hspec
    text transformers
  ];
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
