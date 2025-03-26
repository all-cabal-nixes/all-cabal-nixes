{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, filepath, HUnit, lib, mtl, resourcet, stm, stm-chans
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, unix
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.2.0";
  sha256 = "4bba7c9ed1902f9878c324b947cbac5f77e763507a0c0730405934532f91629d";
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
