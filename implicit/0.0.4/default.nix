{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, deepseq, directory, filepath, JuicyPixels
, lib, mtl, NumInstances, optparse-applicative, parallel, parsec
, storable-endian, text, unordered-containers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.0.4";
  sha256 = "fa33a903850b34a6534ec5f99c012db059018d5f1ee9002e2ebb0db0ae3e98b7";
  revision = "1";
  editedCabalFile = "01hqsg90gqssvdn97pslxg3ldk73nsnpxgwcw27b863mc11mx06n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    deepseq directory filepath JuicyPixels mtl NumInstances
    optparse-applicative parallel parsec storable-endian text
    unordered-containers vector-space
  ];
  homepage = "https://github.com/colah/ImplicitCAD";
  description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
  license = "GPL";
  mainProgram = "extopenscad";
}
