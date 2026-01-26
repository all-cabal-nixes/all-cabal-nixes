{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, hxt, lib, mtl, regex-compat, utf8-string, zip-archive
}:
mkDerivation {
  pname = "epub-metadata";
  version = "5.2";
  sha256 = "f0a53da22a864336f4079dd1684032fd317d90e6e076c6b2e5597978e7c4e83f";
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
  license = lib.licensesSpdx."ISC";
  mainProgram = "epub-metadata-example";
}
