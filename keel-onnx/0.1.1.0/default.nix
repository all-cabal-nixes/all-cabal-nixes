{ mkDerivation, base, bytestring, filepath, keel-dyn, lib, process
, vector
}:
mkDerivation {
  pname = "keel-onnx";
  version = "0.1.1.0";
  sha256 = "c5d75eb2bf2613d5fe73258133111975416cd60edd31b658a599f38bb479baa7";
  libraryHaskellDepends = [ base bytestring keel-dyn vector ];
  testHaskellDepends = [ base bytestring filepath process vector ];
  homepage = "https://github.com/skymanbp/keel";
  description = "ONNX Runtime inference over a runtime-loaded library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
