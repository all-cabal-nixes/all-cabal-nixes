{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "CLASE";
  version = "2008.9.23.1";
  sha256 = "4af53e724c95a454c0a4beba04d965a3012e9a2d39cb092930a527be62a80040";
  libraryHaskellDepends = [
    base containers filepath mtl parsec template-haskell
  ];
  homepage = "http://www.zonetora.co.uk/clase/";
  description = "Cursor Library for A Structured Editor";
  license = lib.licenses.bsd3;
}
