{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, http-client, http-client-tls, http-types
, ldap-client, lib, network, relude, servant, servant-client
, servant-client-core, string-conversions, text, tinylog
, unordered-containers, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.4";
  sha256 = "f04868444986456b0b505e659b3c8edee5c29bb9f208019ef59fe36607bc56f6";
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
  homepage = "https://github.com/fisx/ldap-scim-bridge";
  description = "See README for synopsis";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "ldap-scim-bridge";
}
