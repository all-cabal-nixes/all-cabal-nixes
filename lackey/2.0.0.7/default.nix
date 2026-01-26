{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "2.0.0.7";
  sha256 = "23b862d5cc2233d1acbd82d4125313ca3da84000cdcafb96333a3453c5832422";
  libraryHaskellDepends = [ base servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licensesSpdx."MIT";
}
