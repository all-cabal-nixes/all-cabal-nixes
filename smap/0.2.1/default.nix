{ mkDerivation, attoparsec, base, bytestring, hashable, lib
, optparse-applicative, resourcet, siphash, streaming
, streaming-bytestring, strict, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "smap";
  version = "0.2.1";
  sha256 = "5cf89bc8e8257979c605176d2a54ef9345fc282ba9085ff62a18633cad31ba7c";
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
