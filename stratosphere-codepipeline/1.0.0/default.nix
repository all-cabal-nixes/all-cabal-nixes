{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codepipeline";
  version = "1.0.0";
  sha256 = "1c8aa4a8f1a688693621fb54ecefb2563409baac967e3a7976b5f6a0b2ae0cce";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodePipeline";
  license = lib.licenses.mit;
}
