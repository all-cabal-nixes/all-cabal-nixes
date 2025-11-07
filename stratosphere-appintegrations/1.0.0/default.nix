{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appintegrations";
  version = "1.0.0";
  sha256 = "9f9ac5d3f71829b5a56543008bacac24de7ad76d2d67321c606e91e3b952776d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppIntegrations";
  license = lib.licenses.mit;
}
