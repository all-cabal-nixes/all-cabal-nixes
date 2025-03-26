{ mkDerivation, attoparsec, base, binary, blaze-html, bytestring
, containers, directory, filepath, FontyFruity, JuicyPixels, lens
, lib, linear, mtl, optparse-applicative, Rasterific, scientific
, svg-tree, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.1.0.1";
  sha256 = "fabc577dbf4853868d0f114666ebbc3b8d0af7820693f48d4ca9d64156f0d3ec";
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
  testHaskellDepends = [
    attoparsec base binary blaze-html bytestring directory filepath
    FontyFruity JuicyPixels linear Rasterific svg-tree text
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
