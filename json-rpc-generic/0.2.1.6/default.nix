{ mkDerivation, aeson, aeson-generic-compat, base, containers, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.6";
  sha256 = "a48ac295303bfb06016e66af312671f481553b25ba4d44e80b725e6a3771f863";
  libraryHaskellDepends = [
    aeson aeson-generic-compat base containers scientific text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-simple text
  ];
  homepage = "http://github.com/khibino/haskell-json-rpc-generic";
  description = "Generic encoder and decode for JSON-RPC";
  license = lib.licenses.bsd3;
}
