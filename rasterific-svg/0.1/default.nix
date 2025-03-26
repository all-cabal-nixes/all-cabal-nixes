{ mkDerivation, attoparsec, base, binary, blaze-html, bytestring
, containers, criterion, deepseq, directory, filepath, FontyFruity
, JuicyPixels, lens, lib, linear, mtl, optparse-applicative
, Rasterific, scientific, svg-tree, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.1";
  sha256 = "e2a9bdea350039bfb6f2c1c4d442159c73151cf84ddae4ee1c6b1ce6162c65c3";
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
    attoparsec base binary blaze-html bytestring criterion deepseq
    directory filepath FontyFruity JuicyPixels linear Rasterific
    svg-tree text
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
