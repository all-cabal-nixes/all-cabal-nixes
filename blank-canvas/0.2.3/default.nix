{ mkDerivation, aeson, base, containers, lib, scotty, stm, text
, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.2.3";
  sha256 = "347d43c0d2ac013bec4897789cdfb69ef2f0e81d56a3a63be801f85d26581349";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers scotty stm text transformers wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
