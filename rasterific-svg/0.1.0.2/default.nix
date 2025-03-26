{ mkDerivation, attoparsec, base, binary, blaze-html, bytestring
, containers, directory, filepath, FontyFruity, JuicyPixels, lens
, lib, linear, mtl, optparse-applicative, Rasterific, scientific
, svg-tree, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.1.0.2";
  sha256 = "588f5eb2f26645a4d368c2161194dac12e8e59cf58a50ce396025eb58e64c6ca";
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
