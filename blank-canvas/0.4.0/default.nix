{ mkDerivation, aeson, base, bytestring, containers, http-types
, kansas-comet, lib, network, scotty, stm, text, transformers
, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.4.0";
  sha256 = "11b3fd7255b1a734a31f928c1d00fec6c165643713090a54cb409bfdd063763f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-types kansas-comet network
    scotty stm text transformers vector wai wai-extra warp
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
