{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-inspectorv2";
  version = "1.0.0";
  sha256 = "e6a61a1bfd4d8d91242b0c276587c6395cbc997d8cd21b11456efcce72d9758b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS InspectorV2";
  license = lib.licenses.mit;
}
