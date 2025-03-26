{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, conduit-zstd, containers
, criterion, deepseq, directory, exceptions, fingertree, HUnit, lib
, lzma-conduit, monad-control, mtl, QuickCheck, resourcet, stm
, stm-conduit, streaming-commons, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.13.0";
  sha256 = "3bc97ab62c41c94df997c76cc449ca3c37873da4a68a0dfd989651df8dc1b2c4";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers deepseq exceptions fingertree
    lzma-conduit monad-control mtl resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers deepseq directory exceptions
    fingertree HUnit lzma-conduit monad-control mtl QuickCheck
    resourcet stm stm-conduit streaming-commons tasty tasty-hunit
    tasty-quickcheck tasty-th transformers unliftio-core vector
  ];
  benchmarkHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers criterion deepseq exceptions
    fingertree lzma-conduit monad-control mtl resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
