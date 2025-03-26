{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "2.0.0.6";
  sha256 = "92be4aaa84b6cb50924bd60a1c683d662981cf0d468089549c4fd9fc32065557";
  libraryHaskellDepends = [ base servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
