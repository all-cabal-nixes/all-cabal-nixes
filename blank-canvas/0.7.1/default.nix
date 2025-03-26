{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, fail, http-types, kansas-comet, lib
, mime-types, scotty, semigroups, stm, text, text-show
, transformers, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7.1";
  sha256 = "4173a7df30f00b8877b61047cb51ecf2921a1c0d228cc43f563e91752512840b";
  revision = "3";
  editedCabalFile = "1l2xcvms2jw10c4jvnc3kldk21vqcchckms0bawrcf908yhq525g";
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
