{ mkDerivation, aeson, base, base16-bytestring
, bitcoin-payment-protocol, bytestring, cereal, haskoin-core
, http-api-data, lib, servant, servant-client, string-conversions
, text, time
}:
mkDerivation {
  pname = "rbpcp-api";
  version = "0.2.0.0";
  sha256 = "958f1067973daaa1fcba4afab2bd6dbb09bd6b84aa6c342246103b442a4c1855";
  libraryHaskellDepends = [
    aeson base base16-bytestring bitcoin-payment-protocol bytestring
    cereal haskoin-core http-api-data servant servant-client
    string-conversions text time
  ];
  homepage = "http://paychandoc.runeks.me/";
  description = "RESTful Bitcoin Payment Channel Protocol Servant API description";
  license = "unknown";
}
