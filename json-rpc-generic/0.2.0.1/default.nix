{ mkDerivation, aeson, base, bytestring, containers, dlist, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.0.1";
  sha256 = "92cc61f7d04c8d8d867d9b7da97c592d933c34e0da570a457cd39c4611bacd0d";
  revision = "1";
  editedCabalFile = "1c70y1rzydcdywh4w3vlqsz1n6qcw1mh0c7afrqhl2dc6xdjjsds";
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
