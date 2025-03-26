{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.1.0.0";
  sha256 = "50333908459c0248dd6c322247b0bc4742227cc1e17c9b8c51a96bc1ae12b21b";
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
