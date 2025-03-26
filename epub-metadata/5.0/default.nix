{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, utf8-string, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "5.0";
  sha256 = "b6deba171e86fb696e951b6da8ee049a0e259ff267b7b8fc6804bdb55f051564";
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
