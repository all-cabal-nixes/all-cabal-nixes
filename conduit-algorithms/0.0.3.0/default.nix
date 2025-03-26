{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, filepath, HUnit, lib, mtl, resourcet, stm, stm-chans
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, unix
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.3.0";
  sha256 = "172a9ca176d5121e374b24d95eac1f069c5e6f702df2c3e31aa2b581eb1b96ad";
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
