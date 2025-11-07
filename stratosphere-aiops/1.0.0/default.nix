{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-aiops";
  version = "1.0.0";
  sha256 = "85b33a1b11df3e588b014c06b740b8cda708f6d98b86a4f08207a0b23a7bf8a6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AIOps";
  license = lib.licenses.mit;
}
