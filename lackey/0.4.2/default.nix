{ mkDerivation, base, lib, servant, servant-foreign, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "lackey";
  version = "0.4.2";
  sha256 = "3a7f28b66e015a8aafe7af45cfe2da0fec32bdd2ff4f4634def64cce033878c9";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base servant tasty tasty-hspec text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
