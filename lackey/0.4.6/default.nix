{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "0.4.6";
  sha256 = "a57a01a9cc7e1f82d9a732da15044a5d5244072b81d34448f6bf1e6ad2a25698";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
