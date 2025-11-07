{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iam";
  version = "1.0.0";
  sha256 = "3ffca7dd7f7a931febddf8a47a1a3eff290d331551559be218fe077bb5f0ac7c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IAM";
  license = lib.licenses.mit;
}
