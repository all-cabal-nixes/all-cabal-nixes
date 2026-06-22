{ mkDerivation, aeson, baikai, base, base64-bytestring, bytestring
, case-insensitive, claude, containers, cradle, generic-lens
, http-client, http-client-tls, http-types, lens, lib
, servant-client, streamly, streamly-core, tasty, tasty-hunit, text
, time, vector
}:
mkDerivation {
  pname = "baikai-claude";
  version = "0.2.0.0";
  sha256 = "c66fe9e1f56b57be1eafbeade31f93a3d8fe1816214cfbff642fb64b750cb740";
  libraryHaskellDepends = [
    aeson baikai base base64-bytestring bytestring case-insensitive
    claude containers cradle generic-lens http-client http-client-tls
    http-types lens servant-client streamly streamly-core text time
    vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring case-insensitive claude containers
    generic-lens http-types lens servant-client streamly-core tasty
    tasty-hunit text vector
  ];
  description = "Anthropic Claude providers for the baikai abstraction";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
