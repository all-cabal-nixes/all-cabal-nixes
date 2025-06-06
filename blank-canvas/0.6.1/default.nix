{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, colour, containers, data-default-class, directory
, http-types, kansas-comet, lib, mime-types, process, scotty, shake
, stm, text, text-show, time, transformers, unix, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.6.1";
  sha256 = "c635cd138bab00c8abcd4e251628f310c31c82c5116c2f66581e1ed3165e5a1a";
  revision = "4";
  editedCabalFile = "10r88w7bfzdwrmlykpp52cnzzmrmrd20sln9whiqy3kg3n8b6q7s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring colour
    containers data-default-class http-types kansas-comet mime-types
    scotty stm text text-show transformers vector wai wai-extra warp
  ];
  testHaskellDepends = [
    base containers directory process shake stm text time unix vector
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
