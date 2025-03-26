{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.2.1.4";
  sha256 = "879ddfd15dd8d4f6caf26424ec27bee09d392eb4b3792d300a0ae64223300ced";
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
