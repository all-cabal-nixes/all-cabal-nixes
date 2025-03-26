{ mkDerivation, attoparsec, base, bytestring, hashable, lib
, optparse-applicative, resourcet, siphash, streaming
, streaming-bytestring, strict, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "smap";
  version = "0.2.0";
  sha256 = "9c6fee6c5fb1e07d995facb1a59e7358ba5408a4cc47bdedc2d1eb59feb553c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring hashable optparse-applicative resourcet
    siphash streaming streaming-bytestring strict text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring hashable optparse-applicative resourcet
    siphash streaming streaming-bytestring strict text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable optparse-applicative resourcet
    siphash streaming streaming-bytestring strict text transformers
    unordered-containers
  ];
  homepage = "https://github.com/wyager/smap#readme";
  description = "A command line tool for working with sets and maps";
  license = lib.licenses.bsd3;
  mainProgram = "smap";
}
