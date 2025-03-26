{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, conduit-zstd, containers
, criterion, deepseq, directory, exceptions, fingertree, HUnit, lib
, lzma, monad-control, mtl, QuickCheck, resourcet, stm, stm-conduit
, streaming-commons, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.14.0";
  sha256 = "93707fdc775710b744c111de61e5b8481b907e677b15398a6efb6a83833a5cbe";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers deepseq exceptions fingertree
    lzma monad-control mtl resourcet stm stm-conduit streaming-commons
    transformers unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers deepseq directory exceptions
    fingertree HUnit lzma monad-control mtl QuickCheck resourcet stm
    stm-conduit streaming-commons tasty tasty-hunit tasty-quickcheck
    tasty-th transformers unliftio-core vector
  ];
  benchmarkHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers criterion deepseq exceptions
    fingertree lzma monad-control mtl resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
