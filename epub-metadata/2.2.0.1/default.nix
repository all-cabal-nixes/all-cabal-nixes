{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.2.0.1";
  sha256 = "ea9d6b419d98f51fc03fcad4daeb399221e5e8e07e3337c2a07258a1a437e355";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    zip-archive
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit hxt mtl regex-compat
    zip-archive
  ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library for parsing and manipulating ePub files and OPF package data";
  license = lib.licenses.bsd3;
}
