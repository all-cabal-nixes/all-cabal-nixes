{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, criterion, deepseq, directory, download
, filepath, hspec, JuicyPixels, lib, monads-tf, mtl, NumInstances
, optparse-applicative, parallel, parsec, random, silently
, snap-core, snap-server, storable-endian, text, transformers
, unordered-containers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.1.0";
  sha256 = "f3120deca5f140e91ebf1af9ff035ca0a469024bd4e8855132aa24781f65d09b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    criterion deepseq directory download filepath JuicyPixels monads-tf
    NumInstances parallel parsec silently snap-core snap-server
    storable-endian text transformers unordered-containers vector-space
  ];
  executableHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    criterion deepseq directory filepath JuicyPixels monads-tf
    optparse-applicative parallel parsec silently snap-core snap-server
    storable-endian text transformers vector-space
  ];
  testHaskellDepends = [ base containers hspec mtl parsec ];
  benchmarkHaskellDepends = [ base criterion parsec random ];
  homepage = "http://kalli1.faikvm.com/ImplicitCAD/Stable";
  description = "Math-inspired programmatic 2&3D CAD: CSG, bevels, and shells; gcode export..";
  license = lib.licenses.agpl3Only;
}
