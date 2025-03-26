{ mkDerivation, array, async, base, binary, bytestring, cereal
, conduit, conduit-combinators, conduit-extra, conduit-network-rtp
, containers, data-default, deepseq, hspec, lens, lib, lifted-async
, monad-control, mtl, network, parallel, primitive, process
, QuickCheck, random, resourcet, singletons, spool, stm
, streaming-commons, tagged, template-haskell, text, time
, transformers, type-spec, vector
}:
mkDerivation {
  pname = "mediabus";
  version = "0.2.0.1";
  sha256 = "51ce33e3fcfdb7e1f27fa6e91cf23deff59651a0d3bbce3d3d6b39897813a5d9";
  libraryHaskellDepends = [
    array async base bytestring cereal conduit conduit-combinators
    conduit-extra containers data-default deepseq lens lifted-async
    monad-control mtl network parallel primitive process QuickCheck
    random resourcet spool stm streaming-commons tagged text time
    transformers vector
  ];
  testHaskellDepends = [
    array async base binary bytestring conduit conduit-combinators
    conduit-extra conduit-network-rtp containers data-default deepseq
    hspec lens monad-control mtl QuickCheck singletons spool stm tagged
    template-haskell text time transformers type-spec vector
  ];
  homepage = "https://github.com/lindenbaum/mediabus";
  description = "Multimedia streaming on top of Conduit";
  license = lib.licenses.bsd3;
}
