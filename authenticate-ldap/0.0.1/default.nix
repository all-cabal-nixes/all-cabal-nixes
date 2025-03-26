{ mkDerivation, base, LDAP, lib, text }:
mkDerivation {
  pname = "authenticate-ldap";
  version = "0.0.1";
  sha256 = "51dee464718898e1289a6042edbb251e8cad8fd4a0736189caf31497c30f09ad";
  libraryHaskellDepends = [ base LDAP text ];
  homepage = "http://github.com:mlitchard/authenticate-ldap";
  description = "LDAP authentication for Haskell web applications";
  license = lib.licenses.bsd3;
}
