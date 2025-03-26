{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, criterion, cryptonite, deepseq, directory, free, hlint, lens, lib
, memory, monad-coroutine, mtl, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.7.0";
  sha256 = "e67a7fb0e957b47dd6a9b4b956cad17ff42022bca119bb08422d52050a51379f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq free lens memory monad-coroutine
    mtl transformers
  ];
  testHaskellDepends = [
    aeson async base base16-bytestring bytestring directory free hlint
    lens mtl text
  ];
  benchmarkHaskellDepends = [
    async base base16-bytestring bytestring criterion deepseq lens
  ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = lib.licenses.publicDomain;
}
