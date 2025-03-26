{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, criterion, deepseq, directory, filepath
, hspec, JuicyPixels, lib, monads-tf, optparse-applicative
, parallel, parsec, snap-core, snap-server, storable-endian, text
, transformers, vector-space
}:
mkDerivation {
  pname = "implicit";
  version = "0.3.0.1";
  sha256 = "360428a3ac1870d8fc33bd535cde56499d3411404b0a10a34f125812db4804a4";
  revision = "1";
  editedCabalFile = "1jqi3wxxwyzjdl0ygpn1qkg549wrnxj90pfhhl9m7rhb665pi0v4";
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
  description = "A math-inspired programmatic 2D & 3D CAD system";
  license = lib.licenses.agpl3Only;
}
