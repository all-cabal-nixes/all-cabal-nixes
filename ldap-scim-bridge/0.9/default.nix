{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, hspec, http-client, http-client-tls
, http-types, ldap-client, lib, network, QuickCheck, relude
, servant, servant-client, servant-client-core, string-conversions
, text, tinylog, unordered-containers, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.9";
  sha256 = "179ac06a0cbdc2106d1963ac0210aa52b2f2a213ffac45700081e1fc7b6f568e";
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
  license = lib.licenses.agpl3Plus;
  mainProgram = "ldap-scim-bridge";
}
