{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, http-client, lib, servant
, servant-client, servant-client-core, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "powerdns";
  version = "0.1";
  sha256 = "a1626a08ca0e800d15af118c13d579fc8e543a246950071e70a5563c2a4ae6b9";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq servant servant-client servant-client-core text time
  ];
  testHaskellDepends = [
    base http-client servant-client servant-client-core tasty
    tasty-hunit
  ];
  description = "PowerDNS API bindings for api/v1";
  license = lib.licenses.bsd3;
}
