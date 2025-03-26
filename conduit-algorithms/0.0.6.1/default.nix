{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, HUnit, lib, mtl, resourcet, stm, stm-conduit
, test-framework, test-framework-hunit, test-framework-th
, transformers
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.6.1";
  sha256 = "933fd85bbf7017cbe5482f3faadd25cc26eea8c25dab7724802cc7493b9d477f";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq mtl resourcet stm stm-conduit
    transformers
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory HUnit mtl resourcet stm
    stm-conduit test-framework test-framework-hunit test-framework-th
    transformers
  ];
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
