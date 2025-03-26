{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, criterion
, deepseq, directory, exceptions, HUnit, lib, lzma-conduit
, monad-control, mtl, pqueue, resourcet, stm, stm-conduit
, streaming-commons, test-framework, test-framework-hunit
, test-framework-th, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.8.1";
  sha256 = "cda5a50fa746c63001e39a8210d945015412c1c335078249e06eadd00616fd1d";
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
