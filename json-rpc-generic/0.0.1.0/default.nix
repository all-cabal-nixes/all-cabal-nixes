{ mkDerivation, aeson, base, bytestring, lib, QuickCheck
, quickcheck-simple, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.0.1.0";
  sha256 = "248c91a30ec210afd5f96e0fd69a05188a1b015085313cebf6cad82ba57d2962";
  revision = "1";
  editedCabalFile = "0fd4g06q80izrfr7ylga37xchayqy8dabf396jph0y1jpz4ibxlb";
  libraryHaskellDepends = [
    aeson base bytestring scientific text transformers vector
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-simple text
  ];
  homepage = "http://github.com/khibino/haskell-json-rpc-generic";
  description = "Generic encoder and decode for JSON-RPC";
  license = lib.licenses.bsd3;
}
