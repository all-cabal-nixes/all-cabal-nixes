{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, directory, http-types, kansas-comet, lib
, mime-types, process, scotty, semigroups, shake, stm, text
, text-show, time, transformers, unix, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.6.3";
  sha256 = "739d24ff7035fd675e95c2d33bd9d3cb7d1ef0cca94c16bbf950c4a7f7b320b4";
  revision = "3";
  editedCabalFile = "15gcxvbbb0pjnw6wh4jvc4xqvv1gr493h2s9yclf81vfg7bry24w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries base64-bytestring bytestring
    colour containers data-default-class http-types kansas-comet
    mime-types scotty semigroups stm text text-show transformers vector
    wai wai-extra warp
  ];
  testHaskellDepends = [
    base base-compat-batteries containers directory process shake stm
    text time unix vector
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
