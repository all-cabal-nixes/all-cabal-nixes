{ mkDerivation, attoparsec, base, bytestring, hashable, lib
, optparse-applicative, resourcet, siphash, streaming
, streaming-bytestring, strict, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "smap";
  version = "0.1.0";
  sha256 = "42e88fe171d0fde4681106c479b616ed173fb7d1c3f0cbab4bfae1288de9691e";
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
