{ mkDerivation, aeson, aeson-generic-compat, base, containers
, dlist, lib, QuickCheck, quickcheck-simple, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.4";
  sha256 = "741e68586714f163cc044634c718a3b940ffac3271c9e6beaaa96257585f2b7e";
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
