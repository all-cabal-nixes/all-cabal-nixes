{ mkDerivation, attoparsec, base, bytestring, hashable, lib, memory
, mmorph, optparse-applicative, resourcet, streaming
, streaming-bytestring, strict, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "smap";
  version = "0.3.3";
  sha256 = "bd89e3ddb44512c1ef18e670048462dd34759b3ce48467dbfbb15df254b00d9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring hashable memory mmorph
    optparse-applicative resourcet streaming streaming-bytestring
    strict text transformers unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base bytestring hashable memory mmorph
    optparse-applicative resourcet streaming streaming-bytestring
    strict text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable memory mmorph
    optparse-applicative resourcet streaming streaming-bytestring
    strict text transformers unordered-containers
  ];
  homepage = "https://github.com/wyager/smap#readme";
  description = "A command line tool for working with sets and maps";
  license = lib.licenses.bsd3;
  mainProgram = "smap";
}
