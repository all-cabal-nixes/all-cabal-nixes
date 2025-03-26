{ mkDerivation, base, lib, servant, tasty, tasty-hspec }:
mkDerivation {
  pname = "lackey";
  version = "0.1.2";
  sha256 = "7ec32a367056ba3a5f7af81c14c9d91547c83339077ebe56f06a1d3522782a99";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [ base servant tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby consumers of Servant APIs";
  license = lib.licenses.mit;
}
