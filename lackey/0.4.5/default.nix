{ mkDerivation, base, lib, servant, servant-foreign, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "lackey";
  version = "0.4.5";
  sha256 = "868ac1a05b94b59a604439f1d1445fc7b26dfe839145ffab592eb2b7ddda9f75";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base servant tasty tasty-hspec text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
