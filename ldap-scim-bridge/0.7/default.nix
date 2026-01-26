{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, http-client, http-client-tls, http-types
, ldap-client, lib, network, relude, servant, servant-client
, servant-client-core, string-conversions, text, tinylog
, unordered-containers, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.7";
  sha256 = "989d99c0be48bacd16016136a6e49ffebf03d8286d3219f6ba48932b1b63c8ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers email-validate hscim
    http-client http-client-tls http-types ldap-client network relude
    servant servant-client servant-client-core string-conversions text
    tinylog unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers email-validate hscim
    http-client http-client-tls http-types ldap-client network relude
    servant servant-client servant-client-core string-conversions text
    tinylog unordered-containers yaml
  ];
  homepage = "https://github.com/wireapp/ldap-scim-bridge";
  description = "See README for synopsis";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "ldap-scim-bridge";
}
