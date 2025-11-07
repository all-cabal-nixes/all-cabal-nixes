{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-inspectorv2";
  version = "1.0.1";
  sha256 = "3020c644801de56bb2874711139dfdcbbe8632e86e45fc36d1f3fcfea1ac951e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS InspectorV2";
  license = lib.licenses.mit;
}
