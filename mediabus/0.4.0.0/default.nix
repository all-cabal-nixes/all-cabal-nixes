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
  version = "0.4.0.0";
  sha256 = "e3bcbaef9f47fe40d0341e06187ddd4d40deec5fea7e46340703d14ae1d05701";
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
