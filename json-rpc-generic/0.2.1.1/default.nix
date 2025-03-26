{ mkDerivation, aeson, base, bytestring, containers, dlist, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.1";
  sha256 = "5ba74a92cad226738161db4f5c7f216c4a6bb743665dc4341901e57f30c4cffd";
  revision = "1";
  editedCabalFile = "09cy6qdaj16zv06bvsqhxy64i09nq9fr66s4jmwvjq04vwmlx68a";
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
