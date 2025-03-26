{ mkDerivation, aeson, avers, base, bytestring, cookie
, http-api-data, lib, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.5";
  sha256 = "469fa007854e5836e816cdf66d650f7b89601dd9644cf859ff680bb6b69d124c";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie http-api-data servant text time
    vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
