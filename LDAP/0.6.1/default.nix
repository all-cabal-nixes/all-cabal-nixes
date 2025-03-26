{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.1";
  sha256 = "2281aa7d2442000b03ee56209bb9c4fbdd6e2a25df42ff830eb6716620e25e60";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "http://darcs.complete.org/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
