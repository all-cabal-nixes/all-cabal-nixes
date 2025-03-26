{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl, random, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.3";
  sha256 = "e3aaf4b554f1e27e2470e108d03255ac71cb4614d97122d7df74a6fff2627c71";
  revision = "1";
  editedCabalFile = "16vqzrl0v7r8nbv23584q0arfrvfc1wljx0bds2pjyjfdgf51l8p";
  libraryHaskellDepends = [
    array base binary bytestring containers mtl random zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = "LGPL";
}
