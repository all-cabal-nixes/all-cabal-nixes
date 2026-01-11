{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, http-types, kansas-comet, lib, mime-types
, scotty, stm, text, text-show, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7.5";
  sha256 = "bd5c2d22f35f8ecd00b432122b5ef6ca71134971c3252b6c031537c01c9c7844";
  revision = "1";
  editedCabalFile = "03ivkf7gb6nk8i178lg77ydcmfahiywc6lw50ya8ky59vzvsqayp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat-batteries base64-bytestring bytestring
    colour containers data-default-class http-types kansas-comet
    mime-types scotty stm text text-show vector wai wai-extra warp
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
