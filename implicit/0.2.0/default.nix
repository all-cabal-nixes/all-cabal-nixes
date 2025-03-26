{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, bytestring-builder, containers, criterion, deepseq
, directory, filepath, hspec, JuicyPixels, lib, monads-tf, mtl
, NumInstances, optparse-applicative, parallel, parsec, random
, silently, snap-core, snap-server, storable-endian, text
, transformers, unordered-containers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.2.0";
  sha256 = "5cf94e7c5ea612ee652a081c3f8dea04cdd312401752eacd934d1f2dba0142d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring
    bytestring-builder containers criterion deepseq directory filepath
    hspec JuicyPixels monads-tf NumInstances parallel parsec silently
    snap-core snap-server storable-endian text transformers
    unordered-containers vector-space
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
