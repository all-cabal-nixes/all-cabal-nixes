{ mkDerivation, aeson, aeson-qq, base, lib, mtl, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "aeson-commit";
  version = "1.3";
  sha256 = "5ba62ac3e564ec2ec08e48bf45f039eee080b630bbf7572768fd86a4cd2d28f0";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [
    aeson aeson-qq base tasty tasty-hspec text
  ];
  homepage = "https://github.com/xc-jp/aeson-commit#readme";
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
