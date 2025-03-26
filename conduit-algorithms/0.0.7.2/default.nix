{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, HUnit, lib, lzma-conduit, mtl, resourcet, stm
, stm-conduit, streaming-commons, test-framework
, test-framework-hunit, test-framework-th, transformers, vector
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.7.2";
  sha256 = "fe455b8739d924c689017fc9ae9accc27d78c7ac949fe40ea948eede9aae8aa6";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq lzma-conduit mtl resourcet stm
    stm-conduit streaming-commons transformers vector
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory HUnit lzma-conduit mtl
    resourcet stm stm-conduit streaming-commons test-framework
    test-framework-hunit test-framework-th transformers vector
  ];
  homepage = "https://github.com/luispedro/conduit-algorithms#readme";
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
