{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, fail, http-types, kansas-comet, lib
, mime-types, scotty, semigroups, stm, text, text-show
, transformers, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7.4";
  sha256 = "b1d93f2d5da9d6d6ce088c267bd7c1de29026cb177401ad0fea5a22987aea0e2";
  revision = "7";
  editedCabalFile = "06knam8p11j08cgxjrnfysrbzgp8fabh651xna0ygpfffylbj9qc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries base64-bytestring bytestring
    colour containers data-default-class fail http-types kansas-comet
    mime-types scotty semigroups stm text text-show transformers vector
    wai wai-extra warp
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
