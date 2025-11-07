{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lakeformation";
  version = "1.0.0";
  sha256 = "e51ffe48f92c89a7df9ebf1a402937c3b0f30907bb0d3801739854af310858fa";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LakeFormation";
  license = lib.licenses.mit;
}
