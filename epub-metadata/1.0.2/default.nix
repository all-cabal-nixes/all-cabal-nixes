{ mkDerivation, base, HSH, hxt, lib, mtl }:
mkDerivation {
  pname = "epub-metadata";
  version = "1.0.2";
  sha256 = "1c0e3030e934142895d597753ef5557565a1fa266a7a1872e37f69a7f9677904";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HSH hxt mtl ];
  executableHaskellDepends = [ base ];
  homepage = "http://ui3.info/d/proj/epub-metadata.html";
  description = "Library and utility for parsing and manipulating ePub metadata";
  license = lib.licenses.bsd3;
  mainProgram = "epub-meta";
}
