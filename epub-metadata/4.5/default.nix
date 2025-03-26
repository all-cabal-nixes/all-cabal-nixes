{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat-tdfa, utf8-string, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "4.5";
  sha256 = "19ae3914df5936908c8d7264ae5f1e310262fa06bd7e4390838892840e4c0349";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hxt mtl
    regex-compat-tdfa utf8-string zip-archive
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit hxt mtl regex-compat-tdfa
    utf8-string zip-archive
  ];
  homepage = "http://hub.darcs.net/dino/epub-metadata";
  description = "Library for parsing epub document metadata";
  license = lib.licenses.bsd3;
  mainProgram = "epub-metadata-example";
}
