{ mkDerivation, aeson, base, containers, http-types, lib, network
, scotty, stm, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.2.3.2";
  sha256 = "9d2540a55e02b66dcd3ad7a0632adcca6218cab15ce585ae8547edb0814a5bb8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers http-types network scotty stm text
    transformers wai wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
