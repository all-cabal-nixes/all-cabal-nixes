{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, deepseq, directory, filepath, JuicyPixels
, lib, mtl, optparse-applicative, parallel, parsec, storable-endian
, text, unordered-containers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.0.3";
  sha256 = "8986c6cad9f9f5362cb7c422bf8507dad0b65eb04b5b7963b89a30d05e114d7f";
  revision = "2";
  editedCabalFile = "1rkzivj5pzli3mflbabkiay5vgzzymb5ffdn9rcpxrg076p01x5x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    deepseq directory filepath JuicyPixels mtl optparse-applicative
    parallel parsec storable-endian text unordered-containers
    vector-space
  ];
  homepage = "https://github.com/colah/ImplicitCAD";
  description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
  license = "GPL";
  mainProgram = "extopenscad";
}
