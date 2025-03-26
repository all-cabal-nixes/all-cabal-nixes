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
  version = "0.0.11.0";
  sha256 = "31edb5d0a4a1bc03c31b0cafe27255ce4f30bd402798454faf71cf09c6e73230";
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
