{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, conduit, fay, fay-dom, fay-websockets, lib, mtl, stm
, text, websockets
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.6";
  sha256 = "f34685be2feed4774b1be175323a0aecc9286d82a4ca1709b812ed9a586a000d";
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
