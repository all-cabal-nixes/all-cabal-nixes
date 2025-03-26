{ mkDerivation, base, lib, servant, tasty, tasty-hspec }:
mkDerivation {
  pname = "lackey";
  version = "0.1.0";
  sha256 = "3d7c49e9598f14711518a2dc0c420c42246c64ea8ad92fe340845dcabf7b0bb9";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [ base servant tasty tasty-hspec ];
  description = "A library for generating Ruby consumers of Servant APIs";
  license = lib.licenses.mit;
}
