{ mkDerivation, aeson, avers, base, bytestring, cookie
, http-api-data, lib, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.17.2";
  sha256 = "87cb29f87217ca22e8cbf04fa88a9b655ee6e8b1faa2e13ba874e309b834f442";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie http-api-data servant text time
    vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
