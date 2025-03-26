{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, bytestring, criterion, cryptonite, deepseq, directory, exceptions
, free, hlint, lens, lib, memory, monad-coroutine, mtl
, safe-exceptions, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.10.1";
  sha256 = "52c5ac525767c89e103fcf50ebf8db2a9425904abea2e570b37c7fdf2a013bf1";
  revision = "1";
  editedCabalFile = "0462qjh4qirgkr9v4fhjy28gc8pgnig1kmnrazfm2if2pqgbj0n7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite exceptions free lens memory
    monad-coroutine mtl safe-exceptions transformers
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
