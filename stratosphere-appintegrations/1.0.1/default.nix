{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appintegrations";
  version = "1.0.1";
  sha256 = "28b11463ac4536a5d191aefc88823224ba071529285f8f30caa36d646390794e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppIntegrations";
  license = lib.licenses.mit;
}
