{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, hspec, http-client, http-client-tls
, http-types, ldap-client, lib, network, QuickCheck, relude
, servant, servant-client, servant-client-core, string-conversions
, text, tinylog, unordered-containers, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.10";
  sha256 = "fb94eadb3f193bf724829df7a098ce35b256e210f8f3f954e380f073c5c5c35e";
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
  testHaskellDepends = [
    base bytestring email-validate hscim hspec ldap-client QuickCheck
    string-conversions text yaml
  ];
  homepage = "https://github.com/wireapp/ldap-scim-bridge";
  description = "See README for synopsis";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "ldap-scim-bridge";
}
