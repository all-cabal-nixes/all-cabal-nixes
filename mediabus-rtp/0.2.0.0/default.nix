{ mkDerivation, array, async, base, binary, bytestring, cereal
, conduit, conduit-combinators, conduit-extra, containers
, data-default, deepseq, hspec, lens, lib, lifted-async, mediabus
, monad-control, mtl, network, parallel, primitive, process
, QuickCheck, random, resourcet, singletons, spool, stm
, streaming-commons, tagged, template-haskell, text, time
, transformers, type-spec, vector
}:
mkDerivation {
  pname = "mediabus-rtp";
  version = "0.2.0.0";
  sha256 = "f802521f6f504e1ea56a2c694a216a8b92087f21aa4d493d3c6bf11d27063d27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring cereal conduit conduit-combinators
    conduit-extra containers data-default deepseq lens lifted-async
    mediabus monad-control mtl network parallel primitive process
    QuickCheck random resourcet spool stm streaming-commons tagged text
    time transformers vector
  ];
  executableHaskellDepends = [
    async base conduit conduit-combinators conduit-extra data-default
    lens lifted-async mediabus monad-control mtl parallel QuickCheck
    random stm streaming-commons tagged time vector
  ];
  testHaskellDepends = [
    array async base binary bytestring conduit conduit-combinators
    conduit-extra containers data-default deepseq hspec lens mediabus
    monad-control mtl QuickCheck singletons spool stm tagged
    template-haskell text time transformers type-spec vector
  ];
  homepage = "https://github.com/lindenbaum/mediabus-rtp";
  description = "Receive and Send RTP Packets";
  license = lib.licenses.bsd3;
  mainProgram = "mediabus-demo-rtp-alaw-player";
}
