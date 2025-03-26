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
  version = "0.2.0.2";
  sha256 = "3dd4d11c4253eebe2ff21368222661341b64e8176171fb4be77b9ee45402f7d1";
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
