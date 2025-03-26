{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.9";
  sha256 = "825d8ffae1aafc87c1c95911796c92d6f24e494987bc1baca8898c4c119d2b6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "https://github.com/ezyang/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
