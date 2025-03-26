{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, fail, http-types, kansas-comet, lib
, mime-types, scotty, semigroups, stm, text, text-show
, transformers, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7.3";
  sha256 = "a266b903b6249789d42f8c5ea8a25d7876db7f559774055d17db164f534920bc";
  revision = "17";
  editedCabalFile = "00q92mlylrp73v624i6h4jc4v9yxcdm6zjhdylh7zklc2di9ihgb";
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
