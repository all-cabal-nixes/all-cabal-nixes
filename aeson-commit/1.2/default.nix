{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib, mtl
, some, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "aeson-commit";
  version = "1.2";
  sha256 = "b9bb9db0f588e0cce624d24cecb554d9c4664f323d78ddb5cb33bc99b07c0026";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [
    aeson aeson-qq base containers hspec mtl some tasty tasty-hspec
    text transformers
  ];
  homepage = "https://github.com/xc-jp/aeson-commit#readme";
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
