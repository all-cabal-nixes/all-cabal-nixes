{ mkDerivation, attoparsec, base, bytestring, hashable, lib, memory
, mmorph, optparse-applicative, resourcet, streaming
, streaming-bytestring, strict, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "smap";
  version = "0.3.2";
  sha256 = "debcdf08c07dc9fe1c62e6426bf7dfa587609a418c77e209142e18c3f5a928f5";
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
