{ mkDerivation, base, curl, data-accessor, data-accessor-template
, directory, lib, mtl, xml
}:
mkDerivation {
  pname = "freesound";
  version = "0.0.2";
  sha256 = "6c247f13639aa10b1cdd5c7f481997a83f90c11625b73f6d6fdba2ce3395bb83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base curl data-accessor data-accessor-template directory mtl xml
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/freesound";
  description = "Access the Freesound Project database";
  license = lib.licenses.bsd3;
  mainProgram = "freesound";
}
