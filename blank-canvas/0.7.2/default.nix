{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, fail, http-types, kansas-comet, lib
, mime-types, scotty, semigroups, stm, text, text-show
, transformers, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7.2";
  sha256 = "136e479274190f73d4547e5ece744e71e23db43fd6f958e846be0a1170fa65c4";
  revision = "1";
  editedCabalFile = "053vfv23ifyi12bh3xzz9qqi59w5ji8yyfmc59398px780bw9w77";
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
