{ mkDerivation, aeson, base, bytestring, containers, dlist, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.0.0";
  sha256 = "d44617cb964d2e3aaca8a90238b83f8a2027324750975ec4c3f337e0a407b803";
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
