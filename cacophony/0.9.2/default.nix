{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, criterion, cryptonite, deepseq, directory, exceptions, free
, hlint, lens, lib, memory, monad-coroutine, mtl, safe-exceptions
, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.9.2";
  sha256 = "fb66334322e6b6c1d0896f1a780724fa4624c90f8e8d5a3c7ca21ace7a040316";
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
