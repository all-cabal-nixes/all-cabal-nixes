{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.8";
  sha256 = "6dc4b64ef34ae32163171b527530e8ad54395db588e32de0e8fc0331b0b04032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "https://github.com/ezyang/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
