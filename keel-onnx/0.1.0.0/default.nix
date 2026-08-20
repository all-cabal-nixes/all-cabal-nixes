{ mkDerivation, base, bytestring, filepath, keel-dyn, lib, process
, vector
}:
mkDerivation {
  pname = "keel-onnx";
  version = "0.1.0.0";
  sha256 = "48cb0dd3bbfff9854cd7345c64f4ef914ebe881f21dd6da11e6f69edb3722f7d";
  libraryHaskellDepends = [ base bytestring keel-dyn vector ];
  testHaskellDepends = [ base bytestring filepath process vector ];
  homepage = "https://github.com/skymanbp/keel";
  description = "ONNX Runtime inference over a runtime-loaded library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
