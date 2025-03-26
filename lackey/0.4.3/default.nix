{ mkDerivation, base, lib, servant, servant-foreign, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "lackey";
  version = "0.4.3";
  sha256 = "3aeb9d41a0ab4a6211d03f40bb3cef16f8d9ef82e12dd0350e29799e2d53c51e";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base servant tasty tasty-hspec text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
