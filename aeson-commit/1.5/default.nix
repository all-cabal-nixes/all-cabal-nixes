{ mkDerivation, aeson, aeson-qq, base, hspec, lib, text
, transformers
}:
mkDerivation {
  pname = "aeson-commit";
  version = "1.5";
  sha256 = "69dcae81fdf12491712b67d1d6a3191a45d3268d875c7c5c0df874db6dbe74f5";
  libraryHaskellDepends = [ aeson base text transformers ];
  testHaskellDepends = [ aeson aeson-qq base hspec text ];
  homepage = "https://github.com/xc-jp/aeson-commit#readme";
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
