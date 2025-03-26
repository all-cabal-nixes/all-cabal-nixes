{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, filepath, HUnit, lib, mtl, resourcet, stm, stm-chans
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, unix
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.6.0";
  sha256 = "e69997dba044448dca6e6fd6d8e416fb5387c88f10ece47f2d88ae327abd7c2c";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory filepath mtl resourcet
    stm stm-chans stm-conduit transformers unix
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory filepath HUnit mtl
    resourcet stm stm-chans stm-conduit test-framework
    test-framework-hunit test-framework-th transformers unix
  ];
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
