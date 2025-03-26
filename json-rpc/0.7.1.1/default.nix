{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, lifted-async
, monad-control, monad-logger, mtl, QuickCheck, stm, stm-conduit
, test-framework, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.7.1.1";
  sha256 = "e7587e2a4bdbfcee27aaf28718f9ff9199a4f5f6d742a93b9b077e4df49ff247";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra deepseq
    hashable lifted-async monad-control monad-logger mtl QuickCheck stm
    stm-conduit text transformers unordered-containers vector
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
