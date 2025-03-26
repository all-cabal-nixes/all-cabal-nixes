{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.2.1.5";
  sha256 = "9066fa2f4a8187c4459f1d47a9fa3b342e223e40979fc88b01f1ae207173dd83";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conduit conduit-extra
    deepseq hashable mtl stm stm-conduit text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit conduit-extra deepseq hashable
    mtl QuickCheck stm stm-conduit test-framework
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/xenog/json-rpc";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.publicDomain;
}
