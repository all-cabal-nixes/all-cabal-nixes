{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, conduit, fay, fay-dom, fay-websockets, lib, mtl, stm
, text, websockets
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.8";
  sha256 = "1bce40634817330140818544a6f4bbf6dc948092c774f593800cbd0989221d1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup bytestring conduit fay
    fay-dom fay-websockets mtl stm text websockets
  ];
  homepage = "haskell-front.org";
  description = "A reactive frontend web framework";
  license = lib.licenses.bsd3;
}
