{ mkDerivation, aeson, aeson-generic-compat, base, containers
, dlist, lib, QuickCheck, quickcheck-simple, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.5";
  sha256 = "9f917ba4b01e1a439482cda9be9fff865043915067cc26571e3df682a3bf3ac0";
  libraryHaskellDepends = [
    aeson aeson-generic-compat base containers dlist scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-simple text
  ];
  homepage = "http://github.com/khibino/haskell-json-rpc-generic";
  description = "Generic encoder and decode for JSON-RPC";
  license = lib.licenses.bsd3;
}
