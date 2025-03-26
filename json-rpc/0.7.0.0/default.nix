{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, lifted-async
, monad-control, monad-logger, mtl, QuickCheck, stm, stm-conduit
, test-framework, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.7.0.0";
  sha256 = "eb291ae87df0d73aea437928b439a538554002ba3f17503626cc04611258b40b";
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
