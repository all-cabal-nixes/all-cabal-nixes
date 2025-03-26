{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.3.0.2";
  sha256 = "a13222c99165492a8097523f1e8de94cb871ef92ee88a3e75611021025c722cd";
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
