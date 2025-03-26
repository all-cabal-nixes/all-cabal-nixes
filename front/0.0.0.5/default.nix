{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, conduit, fay, fay-dom, fay-websockets, lib, mtl, stm
, text, websockets
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.5";
  sha256 = "f33b99bd464adf20b568de9e6df22bc8471d69c3f94f22919f299f8060a6c53e";
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
