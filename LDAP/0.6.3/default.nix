{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.3";
  sha256 = "3473fbc7f493b1393ecd20fd0f2b780040f58284cdfde31937eaea9c0e152f87";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "http://software.complete.org/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
