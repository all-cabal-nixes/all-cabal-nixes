{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-healthlake";
  version = "1.0.0";
  sha256 = "e8c0d5137eebf810553d629d7a63c0f94ecb6a946f75fdb00b338fc69b1897e3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS HealthLake";
  license = lib.licenses.mit;
}
