{ mkDerivation, attoparsec, base, bytestring, hashable, lib, memory
, mmorph, optparse-applicative, resourcet, streaming
, streaming-bytestring, strict, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "smap";
  version = "0.3.0";
  sha256 = "60286e6ca36257ccd9469d17511eaab7911e5e717ed81045bfc2d57ce75ffcdb";
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
