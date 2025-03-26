{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.1.0.2";
  sha256 = "b00d565b47ad1d828eda65f307b2f08ecb50c2f4c572e0a9ad9c887b47787510";
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
