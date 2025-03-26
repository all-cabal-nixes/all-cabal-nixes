{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, Rasterific, scientific, svg-tree, text
, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.2";
  sha256 = "4bdfa8bbea0e05d753bec838e87b9b111552bb4d9bca4ca95fadddedecae15d5";
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
