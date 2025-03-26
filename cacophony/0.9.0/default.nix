{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, criterion, cryptonite, deepseq, directory, exceptions, free
, hlint, lens, lib, memory, monad-coroutine, mtl, safe-exceptions
, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.9.0";
  sha256 = "7394383af54b84ff5efdb491cafa6ffc569266c522c7395ee099a45bbd0588cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq exceptions free lens memory
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
