{ mkDerivation, aeson, base, bytestring, HTTP, lib, network, text
}:
mkDerivation {
  pname = "hs-json-rpc";
  version = "0.0.0.1";
  sha256 = "6cc85a11e851c13c1e0c2a0981a094c9bc0b58e515b57be05e60317a27f59f62";
  libraryHaskellDepends = [
    aeson base bytestring HTTP network text
  ];
  homepage = "http://patch-tag.com/r/Azel/hs-json-rpc";
  description = "JSON-RPC client library";
  license = lib.licenses.bsd3;
}
