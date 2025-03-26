{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, criterion, cryptonite, deepseq, directory, exceptions, free
, hlint, lens, lib, memory, monad-coroutine, mtl, safe-exceptions
, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.9.1";
  sha256 = "cb60834c8b0571f2b2b54b6f9847960c71ffe5350c60791c439de6ba54c67c02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite exceptions free lens memory
    monad-coroutine mtl safe-exceptions transformers
  ];
  testHaskellDepends = [
    aeson async base base16-bytestring bytestring directory free hlint
    lens memory mtl text
  ];
  benchmarkHaskellDepends = [
    async base base16-bytestring bytestring criterion deepseq lens
    memory
  ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
