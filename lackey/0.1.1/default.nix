{ mkDerivation, base, lib, servant, tasty, tasty-hspec }:
mkDerivation {
  pname = "lackey";
  version = "0.1.1";
  sha256 = "7c3efec91d44b93944e1c2814ae3345d577c347025837b81b54b143b0cb4bbe9";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [ base servant tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby consumers of Servant APIs";
  license = lib.licenses.mit;
}
