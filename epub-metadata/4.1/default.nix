{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "4.1";
  sha256 = "2ea4e10e3442b0bdd24b5448fa5a66b293801aed7a14ca1306ae61248271912f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    zip-archive
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit hxt mtl regex-compat
    zip-archive
  ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library for parsing epub document metadata";
  license = lib.licenses.bsd3;
}
