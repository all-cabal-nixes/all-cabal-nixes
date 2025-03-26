{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, conduit, fay, fay-dom, fay-websockets, lib, mtl, stm
, text, websockets
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.7";
  sha256 = "2e7162f390178b898b70eea5e2ea5f6f4cf9cf23c7607da1cdf37090118b7f1f";
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
