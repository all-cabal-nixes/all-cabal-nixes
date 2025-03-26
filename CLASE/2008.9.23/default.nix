{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "CLASE";
  version = "2008.9.23";
  sha256 = "e1a79d2f938df7d9103061fb6f34e35fb7c9617f0a62cc54464ac3fcfdc2f69d";
  libraryHaskellDepends = [
    base containers filepath mtl parsec template-haskell
  ];
  homepage = "http://www.zonetora.co.uk/clase/";
  description = "Cursor Library for A Structured Editor";
  license = lib.licenses.bsd3;
}
