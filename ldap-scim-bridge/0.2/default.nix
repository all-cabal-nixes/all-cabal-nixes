{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, http-client, http-client-tls, http-types
, ldap-client, lib, network, relude, servant, servant-client
, servant-client-core, string-conversions, text, tinylog, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.2";
  sha256 = "4da7082f5eff7c6fb84ff49a9a931b274221e50af55e588dba5aac83233ae89b";
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
