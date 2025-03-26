{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, HUnit, lib, lzma-conduit, monad-control, mtl
, resourcet, stm, stm-conduit, streaming-commons, test-framework
, test-framework-hunit, test-framework-th, transformers, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.7.3";
  sha256 = "76e0e81813ce53bc2dc04491597b119433d9abf1694e23345b21469ed3180efa";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq lzma-conduit monad-control mtl
    resourcet stm stm-conduit streaming-commons transformers vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory HUnit lzma-conduit
    monad-control mtl resourcet stm stm-conduit streaming-commons
    test-framework test-framework-hunit test-framework-th transformers
    vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
