{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-launchwizard";
  version = "1.0.1";
  sha256 = "afff2af2f5c075cca3c6790cbd5b7c3bfce593165c8a51a870f3bd0b6ee52e90";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LaunchWizard";
  license = lib.licenses.mit;
}
