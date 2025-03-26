{ mkDerivation, aeson, avers, base, bytestring, cookie
, http-api-data, lib, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.1.0";
  sha256 = "5c1765976fd1ac49444023452e31cbe5200fd9c8480e1927aa4334e8752d5a3e";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie http-api-data servant text time
    vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
