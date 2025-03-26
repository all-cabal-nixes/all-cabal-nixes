{ mkDerivation, base, containers, filepath, FontyFruity
, JuicyPixels, lens, lib, linear, mtl, optparse-applicative
, rasterific-svg, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.0";
  sha256 = "0fef506037acaa38b51b626af6b4a1684e0044a8b45e2aeebd46a8cfafe872db";
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
