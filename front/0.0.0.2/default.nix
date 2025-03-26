{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, conduit, fay, fay-dom, fay-websockets, lib, mtl, stm
, stm-lifted, text, websockets
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.2";
  sha256 = "6081aeee2d98bb3def0a650b3ac719d1683ff1558e089d8cefdbd3f22d06de80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup bytestring conduit fay
    fay-dom fay-websockets mtl stm stm-lifted text websockets
  ];
  homepage = "haskell-front.org";
  description = "A reactive frontend web framework";
  license = lib.licenses.bsd3;
}
