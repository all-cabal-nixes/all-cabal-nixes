{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, directory, fail, http-types, kansas-comet
, lib, mime-types, process, scotty, semigroups, shake, stm, text
, text-show, time, transformers, unix, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7";
  sha256 = "e7871dd61a0e894ad3ad01c009e39b5759f6b988fe95e729a2e429e8539e7485";
  revision = "1";
  editedCabalFile = "11jqhxcr8vynlknpw73s0nmg1a7n9rsbyifyhaxi3aq7hzvb0qai";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries base64-bytestring bytestring
    colour containers data-default-class fail http-types kansas-comet
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
