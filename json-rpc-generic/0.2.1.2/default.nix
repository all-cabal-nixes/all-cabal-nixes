{ mkDerivation, aeson, aeson-generic-compat, base, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.2";
  sha256 = "946b5f28b789c6a943601215a20e4a9f53ffbd12070cc1166ed89528cf1c0dda";
  libraryHaskellDepends = [
    aeson aeson-generic-compat base bytestring containers dlist
    scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-simple text
  ];
  homepage = "http://github.com/khibino/haskell-json-rpc-generic";
  description = "Generic encoder and decode for JSON-RPC";
  license = lib.licenses.bsd3;
}
