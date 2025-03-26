{ mkDerivation, base, containers, filepath, FontyFruity
, JuicyPixels, lens, lib, linear, mtl, optparse-applicative
, rasterific-svg, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.1";
  sha256 = "5e2c895461a9e6f78abbe0378999d52c93af5a5c72f8cf4b6bfba444e2a8a46d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers FontyFruity JuicyPixels lens linear mtl
    rasterific-svg svg-tree text vector
  ];
  executableHaskellDepends = [
    base filepath JuicyPixels optparse-applicative rasterific-svg
    svg-tree text
  ];
  description = "Pretty rendering of Ascii diagram into svg or png";
  license = lib.licenses.bsd3;
  mainProgram = "asciidiagram";
}
