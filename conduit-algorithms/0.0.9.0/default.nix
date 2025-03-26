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
  version = "0.0.9.0";
  sha256 = "11dd94dd4264f6985f35a6c102c3716178757be21da0dce9a4e7d83aa64a4db4";
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
