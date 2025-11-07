{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-efs";
  version = "1.0.0";
  sha256 = "556e5a98dce8be6a3601a76a8cd40a9d4cbba6c2e761caa2f989565078b8f6c3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EFS";
  license = lib.licenses.mit;
}
