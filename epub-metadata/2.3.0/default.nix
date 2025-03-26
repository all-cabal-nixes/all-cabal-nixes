{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.3.0";
  sha256 = "e697712d50152b1ac7c807935a64d34f9208ffbe8d2a126501e7bd67782fcf25";
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
