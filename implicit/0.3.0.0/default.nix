{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, criterion, deepseq, directory, filepath
, hspec, JuicyPixels, lib, monads-tf, optparse-applicative
, parallel, parsec, snap-core, snap-server, storable-endian, text
, transformers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.3.0.0";
  sha256 = "d4420b71c7028da7bdbbfca8a1200bee391601cec118932e41bc878f7c1fd6ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    deepseq directory filepath hspec JuicyPixels monads-tf parallel
    parsec storable-endian text transformers vector-space
  ];
  executableHaskellDepends = [
    base bytestring criterion filepath optparse-applicative snap-core
    snap-server text vector-space
  ];
  testHaskellDepends = [ base hspec parsec ];
  benchmarkHaskellDepends = [ base criterion parsec ];
  homepage = "http://implicitcad.org/";
  description = "A math-inspired programmatic 2&3D CAD system";
  license = lib.licenses.agpl3Only;
}
