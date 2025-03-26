{ mkDerivation, aeson, aeson-generic-compat, base, bytestring
, containers, dlist, lib, QuickCheck, quickcheck-simple, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.3";
  sha256 = "ca4ee53106eff161467fd067b6d9ec74ed12acafa7baba96dd6841104c07bb80";
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
