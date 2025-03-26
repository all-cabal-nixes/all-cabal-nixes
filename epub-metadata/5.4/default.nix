{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, utf8-string, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "5.4";
  sha256 = "42258d24eb8908c2a32a9b41afaa18a6969ccac5b52916145d0668204e5157b6";
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
