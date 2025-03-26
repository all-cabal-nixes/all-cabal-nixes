{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.2.1.0";
  sha256 = "6b4879760d7b0df5b24e5209ecd7cefd0c4d86bb5c0d520a307126db2c63a149";
  libraryHaskellDepends = [
    aeson async base bytestring conduit conduit-extra deepseq hashable
    mtl stm stm-conduit text unordered-containers
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
