{ mkDerivation, aeson, base, containers, lib, scotty, stm, text
, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.2.2";
  sha256 = "0523dc23ab19a1eb7055fabd157a6a76bb67528cd108c9f1028069f8182dd3e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers scotty stm text transformers wai-extra warp
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/BlankCanvas";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
