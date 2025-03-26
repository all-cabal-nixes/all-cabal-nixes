{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.10";
  sha256 = "4050875df6157fd71ce14bb0025499a1e9ccbb4d7a03686d68d3521dd2539f82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "https://github.com/ezyang/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
