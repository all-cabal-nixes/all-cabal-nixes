{ mkDerivation, aeson, base, base-compat-batteries
, base64-bytestring, bytestring, colour, containers
, data-default-class, http-types, kansas-comet, lib, mime-types
, scotty, stm, text, text-show, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.7.5";
  sha256 = "bd5c2d22f35f8ecd00b432122b5ef6ca71134971c3252b6c031537c01c9c7844";
  revision = "2";
  editedCabalFile = "04vq5j9zfl4np22is1lb5575h5j1dh6y6f3b6zr6k49wz2g4vpj6";
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
