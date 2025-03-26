{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, criterion, cryptonite, deepseq, directory, exceptions, free
, hlint, lens, lib, memory, monad-coroutine, mtl, safe-exceptions
, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.8.0";
  sha256 = "063069adea7ae07f3ec458b76194edca2acb96871acc0fd437cc6b0c68739c01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq exceptions free lens memory
    monad-coroutine mtl safe-exceptions transformers
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
