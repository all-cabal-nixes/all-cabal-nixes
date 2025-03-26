{ mkDerivation, aeson, base, bytestring, containers, dlist, lib
, QuickCheck, quickcheck-simple, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.1.0.0";
  sha256 = "20aee2bf91cd7e9b630282e34adb0b5ba6ae2f881aa5d3f4bd1b41536c49faa1";
  revision = "1";
  editedCabalFile = "0id3p16spd8w3zbf42n7y6ja4ns6aq5b0x63fyg9xwp4lsvjrry8";
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
