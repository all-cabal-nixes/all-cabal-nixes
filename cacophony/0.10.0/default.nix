{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, bytestring, criterion, cryptonite, deepseq, directory, exceptions
, free, hlint, lens, lib, memory, monad-coroutine, mtl
, safe-exceptions, text, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.10.0";
  sha256 = "fbc7178ba480bd0bab8a7be159727f8e3a7f32dd1e829aa85c1f976bd7fd5dc2";
  revision = "2";
  editedCabalFile = "0w7nq4c5i89vmslxhvzw8299gig2wrr0ayddqjk5dxghmmly3hdw";
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
