{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "2.3.2";
  sha256 = "1b67b4d42dfbe520514d6049b1d7b39c5b89aee7ecb266533b0e1697076c1fd5";
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
