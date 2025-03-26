{ mkDerivation, base, bytestring, containers, directory, filepath
, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, rasterific-svg, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.3.3.2";
  sha256 = "2b343441f4c7f6e0260d0810d3b22848512c3dd11a80e949076dfbc6b5246e4d";
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
