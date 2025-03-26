{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, HUnit, lib, lzma-conduit, mtl, resourcet, stm
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.7.1";
  sha256 = "2726882b40d6f363c5966d5dd18dbfb54dcb880caccbdd163c092ad420256f94";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq lzma-conduit mtl resourcet stm
    stm-conduit transformers vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory HUnit lzma-conduit mtl
    resourcet stm stm-conduit test-framework test-framework-hunit
    test-framework-th transformers vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
