{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "2.0.0.4";
  sha256 = "766a26f3bff5015ddcbb26c24c647df1fa5f773e922bb97b4f579892a3ce1533";
  libraryHaskellDepends = [ base servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licensesSpdx."MIT";
}
