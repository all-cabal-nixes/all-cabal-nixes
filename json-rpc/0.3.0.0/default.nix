{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.3.0.0";
  sha256 = "1a6a5d6fa99d05b690dc42c2964f96b3c4419198de00b42de264fa2c8f6c510b";
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
