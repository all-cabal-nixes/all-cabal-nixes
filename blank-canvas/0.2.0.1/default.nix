{ mkDerivation, aeson, base, containers, lib, scotty, stm, text
, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.2.0.1";
  sha256 = "649dff4c952fa4a0d7f754a0a42cf0e8c2a6964890b829d0a9f76bf5c000755d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers scotty stm text transformers wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
