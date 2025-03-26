{ mkDerivation, base, curl, data-accessor, data-accessor-template
, directory, lib, mtl, xml
}:
mkDerivation {
  pname = "freesound";
  version = "0.0.1";
  sha256 = "69b183715587b4eab92c2305c676ff4a3f093362e9ce16d3d1937a1c2ae06b37";
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
