{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, http-client, http-client-tls, http-types
, ldap-client, lib, network, relude, servant, servant-client
, servant-client-core, string-conversions, text, tinylog
, unordered-containers, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.6";
  sha256 = "f1c8351066587bb206a15e804324843b7eee879371b4ab6091c5cd5807c2984a";
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
  license = lib.licenses.agpl3Plus;
  mainProgram = "ldap-scim-bridge";
}
