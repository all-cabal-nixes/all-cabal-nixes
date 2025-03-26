{ mkDerivation, base, lib, servant, tasty, tasty-hspec }:
mkDerivation {
  pname = "lackey";
  version = "0.2.0";
  sha256 = "8c54bd4c8901fe0a16149d57e366c3d11d21b9656f8be9ffe8eb86f25e0d0f19";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [ base servant tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby consumers of Servant APIs";
  license = lib.licenses.mit;
}
