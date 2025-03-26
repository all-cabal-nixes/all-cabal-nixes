{ mkDerivation, base, lib, servant, servant-foreign, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "lackey";
  version = "0.3.0";
  sha256 = "36f40425c39a7a214d5932b9f2c005335e61c2e95f2dc6fe4cf1172bf45d84c3";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base servant tasty tasty-hspec text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
