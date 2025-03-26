{ mkDerivation, base, bytestring, curl, data-accessor
, data-accessor-template, directory, lib, mtl, xml
}:
mkDerivation {
  pname = "freesound";
  version = "0.1.0";
  sha256 = "9ebdb823d8bf3979cfc1904a31b167f51d01ad481f8fec702983492d0cc36428";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring curl data-accessor data-accessor-template directory
    mtl xml
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/freesound";
  description = "Access the Freesound Project database";
  license = lib.licenses.bsd3;
  mainProgram = "freesound";
}
