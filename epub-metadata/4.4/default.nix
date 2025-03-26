{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "4.4";
  sha256 = "ca4f9ff02676a1abcbe5433deb655747a11f28e8f4dfcb4b94d7a073ab50bb62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    zip-archive
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit hxt mtl regex-compat
    zip-archive
  ];
  homepage = "http://hub.darcs.net/dino/epub-metadata";
  description = "Library for parsing epub document metadata";
  license = lib.licenses.bsd3;
  mainProgram = "epub-metadata-example";
}
