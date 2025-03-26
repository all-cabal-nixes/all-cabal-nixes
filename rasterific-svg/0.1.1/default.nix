{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, Rasterific, scientific, svg-tree, text
, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.1.1";
  sha256 = "465fbef13cbb2b03b2a2766131bbf825850f182bf5d4650d5b44cfbd87dfd69a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath FontyFruity
    JuicyPixels lens linear mtl Rasterific scientific svg-tree text
    transformers vector
  ];
  executableHaskellDepends = [
    base filepath FontyFruity JuicyPixels optparse-applicative
    Rasterific svg-tree
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
