{ mkDerivation, aeson, base, bytestring, containers, dlist, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.0.2";
  sha256 = "358a7f7182c84115f5a40a6645b56fe4bc96b21a5253f76b22452f220afe2214";
  revision = "1";
  editedCabalFile = "0ndqnwxgrwmfvgbm97bfk928rwx15b46np2nyhjnd4yyzqfk6906";
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
