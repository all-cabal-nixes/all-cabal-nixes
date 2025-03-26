{ mkDerivation, aeson, base, containers, http-types, lib, network
, scotty, stm, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.2.3.1";
  sha256 = "9ba448f1410448a2ad3b6f33481c128cad62a3b0d30ebb09e00f77a7ffa1abfa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers http-types network scotty stm text
    transformers wai wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
