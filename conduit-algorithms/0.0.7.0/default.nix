{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, HUnit, lib, lzma-conduit, mtl, resourcet, stm
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.7.0";
  sha256 = "a6d25cfa43daf1cb3404c74dd0bd4e5ab2667d2a8f01f16cdfb4392b6624cc6a";
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
  doHaddock = false;
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
