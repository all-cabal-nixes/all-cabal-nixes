{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, deepseq, directory, filepath, JuicyPixels
, lib, mtl, NumInstances, optparse-applicative, parallel, parsec
, storable-endian, text, unordered-containers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.0.5";
  sha256 = "aa5a5de53ad25517a9ce044c21572f42262e537c848a81fd2be5b32c88d2fc9e";
  revision = "1";
  editedCabalFile = "02jhj1v7mqqcq745agzfqcjf2d32bvfarwiv4iql30qcm9x8hp4z";
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
