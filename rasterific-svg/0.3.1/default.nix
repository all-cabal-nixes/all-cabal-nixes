{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, Rasterific, scientific, svg-tree, text
, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.1";
  sha256 = "29ce726007306e45de5e87c0f1421e90b5fb34006a8344881910866bf7a5a17b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath FontyFruity
    JuicyPixels lens linear mtl Rasterific scientific svg-tree text
    transformers vector
  ];
  executableHaskellDepends = [
    base directory filepath FontyFruity JuicyPixels
    optparse-applicative Rasterific svg-tree
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
