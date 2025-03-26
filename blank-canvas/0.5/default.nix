{ mkDerivation, aeson, base, base64-bytestring, bytestring, colour
, containers, data-default-class, http-types, kansas-comet, lib
, scotty, stm, text, transformers, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.5";
  sha256 = "faadd24d34f2b73165199d5a03d8fade1db8d1a2110580b7fe9ed99daef46e16";
  revision = "1";
  editedCabalFile = "112h1nanp2jk7i99wxbcc7f8kailacxgnvg9hidjwjhlaqhc7nd9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring colour containers
    data-default-class http-types kansas-comet scotty stm text
    transformers vector wai wai-extra warp
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
