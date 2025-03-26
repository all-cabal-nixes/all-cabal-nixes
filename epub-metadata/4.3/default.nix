{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "4.3";
  sha256 = "d33be727a9e75fbbba889cd7fe6f502005d809c60720a2544b13bbadbdab853f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    zip-archive
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit hxt mtl regex-compat
    zip-archive
  ];
  homepage = "http://hub.darcs.net/dino/epub-metadata";
  description = "Library for parsing epub document metadata";
  license = lib.licenses.bsd3;
}
