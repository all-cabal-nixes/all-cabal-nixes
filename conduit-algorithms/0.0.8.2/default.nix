{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, criterion
, deepseq, directory, exceptions, HUnit, lib, lzma-conduit
, monad-control, mtl, pqueue, resourcet, stm, stm-conduit
, streaming-commons, test-framework, test-framework-hunit
, test-framework-th, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.8.2";
  sha256 = "a897faa37209780088ed3203aadb0195169d7c24f1eae39bd2ad2f0f851d82e8";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq exceptions lzma-conduit
    monad-control mtl pqueue resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory exceptions HUnit
    lzma-conduit monad-control mtl pqueue resourcet stm stm-conduit
    streaming-commons test-framework test-framework-hunit
    test-framework-th transformers unliftio-core vector
  ];
  benchmarkHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers criterion deepseq exceptions lzma-conduit
    monad-control mtl pqueue resourcet stm stm-conduit
    streaming-commons transformers unliftio-core vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
