{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, conduit, fay, fay-dom, fay-websockets, lib, mtl, stm
, text, websockets
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.3";
  sha256 = "89cf5a59cceb00e8af322161437f873d4b3f789642f3d47bc6d20241591e5c58";
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
