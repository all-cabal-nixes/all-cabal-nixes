{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, utf8-string, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "5.3";
  sha256 = "f5249607d28ba8b16a9607433dbc8b757edd4f072e96d220d764258f2880189e";
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
