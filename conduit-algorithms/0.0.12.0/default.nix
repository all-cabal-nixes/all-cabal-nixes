{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, conduit-zstd, containers
, criterion, deepseq, directory, exceptions, fingertree, HUnit, lib
, lzma-conduit, monad-control, mtl, QuickCheck, resourcet, stm
, stm-conduit, streaming-commons, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.12.0";
  sha256 = "2b2148fda46315dc389150f766534529a03aecddfba00929c4b95c62dc50017f";
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
