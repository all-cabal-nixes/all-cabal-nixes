{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.5";
  sha256 = "3e83723350ea222078c765035df05cc7f8ec1ba31b81140ec88eaf8b0d420446";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "http://software.complete.org/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
