{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "2.0.0.1";
  sha256 = "92b908a77b4fb0d832d15830f1ebd9f2e7411a5b917464f1120c08a9ab1a4c26";
  libraryHaskellDepends = [ base servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licensesSpdx."MIT";
}
