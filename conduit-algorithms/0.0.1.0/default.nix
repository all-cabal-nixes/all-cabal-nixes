{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, filepath, HUnit, lib, mtl, resourcet, stm, stm-chans
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, unix
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.1.0";
  sha256 = "f6e02e0f199ff89deb6c446919f6b57ce56d624be08238685a502780a98532c5";
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
