{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, email-validate, hscim, http-client, http-client-tls, http-types
, ldap-client, lib, network, relude, servant, servant-client
, servant-client-core, string-conversions, text, tinylog, yaml
}:
mkDerivation {
  pname = "ldap-scim-bridge";
  version = "0.3";
  sha256 = "ebba8871f4f8c8bdd2ba35f1bc452cafb066f006538585ae4ab1b772f9199ac3";
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
  license = lib.licenses.agpl3Plus;
  mainProgram = "ldap-scim-bridge";
}
