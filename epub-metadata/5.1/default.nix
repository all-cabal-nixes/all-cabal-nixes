{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, utf8-string, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "5.1";
  sha256 = "f2b31fc897c0d697fd865d0fce69ce92b78a34b476730a74f5fe517e39e1b476";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl regex-compat
    utf8-string zip-archive
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base containers directory filepath HUnit mtl zip-archive
  ];
  homepage = "https://github.com/dino-/epub-metadata#readme";
  description = "Library for parsing epub document metadata";
  license = lib.licenses.isc;
  mainProgram = "epub-metadata-example";
}
