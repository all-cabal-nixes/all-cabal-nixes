{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iam";
  version = "1.0.1";
  sha256 = "d2433348f863e051b263f9d16cf2c0578ea7ab924d2d68765c16103887740132";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IAM";
  license = lib.licenses.mit;
}
