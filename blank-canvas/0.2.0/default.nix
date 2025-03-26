{ mkDerivation, aeson, base, containers, filepath, lib, scotty, stm
, text, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.2.0";
  sha256 = "14d6385746549e96c4ae03b8cf197b589f36cf2c9233877d1a768ebcfca97d09";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers filepath scotty stm text transformers
    wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
