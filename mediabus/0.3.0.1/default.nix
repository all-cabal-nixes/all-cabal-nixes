{ mkDerivation, array, async, base, binary, bytestring, cereal
, conduit, conduit-combinators, conduit-extra, containers
, data-default, deepseq, hspec, lens, lib, lifted-async
, monad-control, mtl, network, parallel, primitive, process
, QuickCheck, random, resourcet, singletons, spool, stm
, streaming-commons, tagged, template-haskell, text, time
, transformers, type-spec, vector
}:
mkDerivation {
  pname = "mediabus";
  version = "0.3.0.1";
  sha256 = "233671e5b076b7f3797c43fbde1b48f6668a7b7c7a459245864de674c2427dc7";
  libraryHaskellDepends = [
    array async base bytestring cereal conduit conduit-combinators
    conduit-extra containers data-default deepseq lens lifted-async
    monad-control mtl network parallel primitive process QuickCheck
    random resourcet spool stm streaming-commons tagged text time
    transformers vector
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
