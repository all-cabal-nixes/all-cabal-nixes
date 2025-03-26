{ mkDerivation, array, async, base, binary, bytestring, cereal
, conduit, conduit-combinators, conduit-extra, containers
, data-default, deepseq, hspec, lens, lib, lifted-async
, monad-control, monad-logger, mtl, network, parallel, primitive
, process, QuickCheck, random, resourcet, singletons, spool, stm
, streaming-commons, tagged, template-haskell, text, time
, transformers, type-spec, vector
}:
mkDerivation {
  pname = "mediabus";
  version = "0.3.3.0";
  sha256 = "c23eba51ac61fe3d8dfd2c03c0f8a6ddb2e68936f513d5d14913a241fe9238ec";
  libraryHaskellDepends = [
    array async base bytestring cereal conduit conduit-combinators
    conduit-extra containers data-default deepseq lens lifted-async
    monad-control monad-logger mtl network parallel primitive process
    QuickCheck random resourcet spool stm streaming-commons tagged text
    time transformers vector
  ];
  testHaskellDepends = [
    array async base binary bytestring conduit conduit-combinators
    conduit-extra containers data-default deepseq hspec lens
    monad-control mtl QuickCheck singletons spool stm tagged
    template-haskell text time transformers type-spec vector
  ];
  homepage = "https://github.com/lindenbaum/mediabus";
  description = "Multimedia streaming on top of Conduit";
  license = lib.licenses.bsd3;
}
