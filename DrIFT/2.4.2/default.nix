{ mkDerivation, base, filepath, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT";
  version = "2.4.2";
  sha256 = "742a0b12f16a9da215a29c8284ae379734a70e7811a5f4b1a02dba2873751cf0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base filepath old-time process random
  ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}
