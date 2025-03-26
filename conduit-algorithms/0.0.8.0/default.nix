{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, exceptions, HUnit, lib, lzma-conduit, monad-control
, mtl, resourcet, stm, stm-conduit, streaming-commons
, test-framework, test-framework-hunit, test-framework-th
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.8.0";
  sha256 = "28a68c5ad5f95100d845fb654099e281d60904f3cae98922c58e5f37609e1145";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq exceptions lzma-conduit
    monad-control mtl resourcet stm stm-conduit streaming-commons
    transformers unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory exceptions HUnit
    lzma-conduit monad-control mtl resourcet stm stm-conduit
    streaming-commons test-framework test-framework-hunit
    test-framework-th transformers unliftio-core vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
