{ mkDerivation, array, async, base, binary, bytestring, cereal
, conduit, conduit-combinators, conduit-extra, containers
, data-default, deepseq, hspec, lens, lib, lifted-async, mediabus
, monad-control, monad-logger, mtl, network, parallel, primitive
, process, QuickCheck, random, resourcet, singletons, spool, stm
, streaming-commons, tagged, template-haskell, text, time
, transformers, type-spec, vector
}:
mkDerivation {
  pname = "mediabus-rtp";
  version = "0.4.0.0";
  sha256 = "338fa64524e1647d2526b74a36c8781b0cd58c108a02826764d88a039687162d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring cereal conduit conduit-combinators
    conduit-extra containers data-default deepseq lens lifted-async
    mediabus monad-control monad-logger mtl network parallel primitive
    process QuickCheck random resourcet spool stm streaming-commons
    tagged text time transformers vector
  ];
  executableHaskellDepends = [
    async base conduit conduit-combinators conduit-extra data-default
    lens lifted-async mediabus monad-control monad-logger mtl parallel
    QuickCheck random stm streaming-commons tagged time vector
  ];
  testHaskellDepends = [
    array async base binary bytestring conduit conduit-combinators
    conduit-extra containers data-default deepseq hspec lens mediabus
    monad-control monad-logger mtl QuickCheck singletons spool stm
    tagged template-haskell text time transformers type-spec vector
  ];
  homepage = "https://github.com/lindenbaum/mediabus-rtp";
  description = "Receive and Send RTP Packets";
  license = lib.licenses.bsd3;
  mainProgram = "mediabus-demo-rtp-alaw-player";
}
