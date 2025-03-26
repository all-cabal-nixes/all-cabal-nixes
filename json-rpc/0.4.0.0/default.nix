{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.4.0.0";
  sha256 = "59b26553f087d58c34cce9c7e02bb25e7ad2665b61ee020c801bafa53bd479a0";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conduit conduit-extra
    deepseq hashable mtl stm stm-conduit text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson async base bytestring mtl QuickCheck stm stm-conduit
    test-framework test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/xenog/json-rpc";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.publicDomain;
}
