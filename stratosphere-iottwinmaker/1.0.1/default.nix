{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iottwinmaker";
  version = "1.0.1";
  sha256 = "ab3c37964d5ff7b3605e74e9cedf6b261efa382e593a5fa4f4f6a7ed32f60858";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTTwinMaker";
  license = lib.licenses.mit;
}
