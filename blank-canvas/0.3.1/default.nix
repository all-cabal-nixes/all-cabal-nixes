{ mkDerivation, aeson, base, containers, http-types, lib, network
, scotty, stm, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.3.1";
  sha256 = "889906e6c08b313fe5fd2a3c189fcd15923ea8bf891b2ebc33abb1c534b769ba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers http-types network scotty stm text
    transformers wai wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
