{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, lifted-async
, monad-control, monad-logger, mtl, QuickCheck, stm, stm-conduit
, test-framework, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.7.0.2";
  sha256 = "e8187d8946735a2e6845ddcc4097181c99d750aea2b9c4563bf9765e86c3be82";
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
