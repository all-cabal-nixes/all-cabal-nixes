{ mkDerivation, aeson, base, base16-bytestring, bytestring, cereal
, haskoin-core, lib, servant, string-conversions, text
}:
mkDerivation {
  pname = "rbpcp-api";
  version = "0.1.0.0";
  sha256 = "16290f21dc85b53a4738753a7c827584bfd2455d1e0f0d11f78c2520448afd06";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cereal haskoin-core servant
    string-conversions text
  ];
  homepage = "http://paychandoc.runeks.me/";
  description = "RESTful Bitcoin Payment Channel Protocol Servant API description";
  license = "unknown";
}
