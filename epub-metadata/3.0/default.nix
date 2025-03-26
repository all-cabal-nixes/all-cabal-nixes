{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "3.0";
  sha256 = "a4c8688fe5315ad1303ef6a08d12d3960fadff5a1f6b5d4e4ef17c05605fa159";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    zip-archive
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit hxt mtl regex-compat
    zip-archive
  ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library for parsing and manipulating EPUB files and OPF package data";
  license = lib.licenses.bsd3;
}
