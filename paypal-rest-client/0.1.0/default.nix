{ mkDerivation, aeson, base, bytestring, containers, country-codes
, Decimal, http-client, http-types, lens, lib, safe, text, time
, wreq
}:
mkDerivation {
  pname = "paypal-rest-client";
  version = "0.1.0";
  sha256 = "a39bac4d5929b4fa26f41698d252edd2ae584d1191746dafa65a84cf15ef01d9";
  libraryHaskellDepends = [
    aeson base bytestring containers country-codes Decimal http-client
    http-types lens safe text time wreq
  ];
  homepage = "https://github.com/meoblast001/paypal-rest-client";
  description = "A client to connect to PayPal's REST API (v1)";
  license = lib.licenses.mit;
}
