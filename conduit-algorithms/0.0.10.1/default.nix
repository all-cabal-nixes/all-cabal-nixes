{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, conduit-zstd, containers
, criterion, deepseq, directory, exceptions, HUnit, lib
, lzma-conduit, monad-control, mtl, pqueue, resourcet, stm
, stm-conduit, streaming-commons, test-framework
, test-framework-hunit, test-framework-th, transformers
, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.10.1";
  sha256 = "defc34ee3982e1b0198f7102e0321f3688d5aa4c8e62e727a344beb0f24c3452";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers deepseq exceptions
    lzma-conduit monad-control mtl pqueue resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers deepseq directory exceptions
    HUnit lzma-conduit monad-control mtl pqueue resourcet stm
    stm-conduit streaming-commons test-framework test-framework-hunit
    test-framework-th transformers unliftio-core vector
  ];
  benchmarkHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra conduit-zstd containers criterion deepseq exceptions
    lzma-conduit monad-control mtl pqueue resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
