{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, lifted-async
, monad-control, monad-logger, mtl, QuickCheck, stm, stm-conduit
, test-framework, test-framework-quickcheck2, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.5.0.0";
  sha256 = "b6c27ab14b608cab62455ba40ca7e30e03638c4873d5bc1dc4266985d9999758";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra deepseq
    hashable lifted-async monad-control monad-logger mtl QuickCheck stm
    stm-conduit text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit lifted-async monad-logger mtl
    QuickCheck stm stm-conduit test-framework
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/xenog/json-rpc";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.publicDomain;
}
