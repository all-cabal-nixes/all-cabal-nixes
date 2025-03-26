{ mkDerivation, aeson, base, bytestring, containers, dlist, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.0";
  sha256 = "849f7bd1e2b80e5f3e1ed91d96ca830e44b19da13ae7c395fee8921df9655fd3";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-simple text
  ];
  homepage = "http://github.com/khibino/haskell-json-rpc-generic";
  description = "Generic encoder and decode for JSON-RPC";
  license = lib.licenses.bsd3;
}
