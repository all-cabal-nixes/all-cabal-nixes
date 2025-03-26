{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.7";
  sha256 = "51de82762d7f31a568de1190afb2aa04ec3cc421aee27f8db0a8c8b06034b2a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "http://software.complete.org/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
