{ mkDerivation, base, bytestring, containers, directory, filepath
, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, rasterific-svg, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.3.1";
  sha256 = "69087e7ae41bc117f78411b6b5065b5cd5c93604ff9660b6996794dabe299f1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers FontyFruity JuicyPixels lens linear mtl
    rasterific-svg svg-tree text vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath FontyFruity JuicyPixels
    optparse-applicative rasterific-svg svg-tree text
  ];
  description = "Pretty rendering of Ascii diagram into svg or png";
  license = lib.licenses.bsd3;
  mainProgram = "asciidiagram";
}
