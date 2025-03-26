{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, lifted-async
, monad-control, monad-logger, mtl, QuickCheck, stm, stm-conduit
, test-framework, test-framework-quickcheck2, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.6.2.1";
  sha256 = "2b484c41263194046e841b9978498f724c233948a2413f4a4384ced60bec02f4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra deepseq
    hashable lifted-async monad-control monad-logger mtl QuickCheck stm
    stm-conduit text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit lifted-async monad-logger mtl
    QuickCheck stm stm-conduit test-framework
    test-framework-quickcheck2 text transformers unordered-containers
  ];
  homepage = "https://github.com/xenog/json-rpc";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.publicDomain;
}
