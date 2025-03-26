{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, bytestring, criterion, crypton, deepseq, directory, exceptions
, free, hlint, lens, lib, memory, monad-coroutine, mtl
, safe-exceptions, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.11.0";
  sha256 = "7ad9cd51e4e6fc0c356cebb271c2dae1a91d8f1260ac60c2006f48c658e474c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypton exceptions free lens memory monad-coroutine
    mtl safe-exceptions transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring directory hlint
    text
  ];
  benchmarkHaskellDepends = [
    async base base16-bytestring bytestring criterion deepseq
  ];
  homepage = "https://github.com/centromere/cacophony#readme";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
