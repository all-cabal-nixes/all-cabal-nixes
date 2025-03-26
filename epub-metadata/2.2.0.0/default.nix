{ mkDerivation, base, bytestring, containers, directory, filepath
, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.2.0.0";
  sha256 = "c2e32b362c9b67d7fd7ed88719244dfe821f213b0b2d3fce8644ac33377ed341";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    zip-archive
  ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library for parsing and manipulating ePub files and OPF package data";
  license = lib.licenses.bsd3;
}
