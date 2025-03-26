{ mkDerivation, base, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.4";
  sha256 = "35642cfd6e39859b326b09d2d500b231f4b5666df975fda68d63e5addea20145";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  homepage = "http://software.complete.org/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
