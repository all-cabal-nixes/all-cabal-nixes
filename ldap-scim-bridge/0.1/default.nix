{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, http-client, http-client-tls, http-types
, ldap-client, lib, network, relude, servant, servant-client
, servant-client-core, string-conversions, text, tinylog, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.1";
  sha256 = "868cf9e305474176ecd31238820fd646ae1af4c945b3ee4b91d87c4cb9c3c921";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers email-validate hscim
    http-client http-client-tls http-types ldap-client network relude
    servant servant-client servant-client-core string-conversions text
    tinylog yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers email-validate hscim
    http-client http-client-tls http-types ldap-client network relude
    servant servant-client servant-client-core string-conversions text
    tinylog yaml
  ];
  homepage = "https://github.com/fisx/ldap-scim-bridge";
  description = "See README for synopsis";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "ldap-scim-bridge";
}
