{ mkDerivation, base, LDAP, lib, text }:
mkDerivation {
  pname = "authenticate-ldap";
  version = "0.0.1.1";
  sha256 = "c2d4e96614991de7713af5edaa65c68d18345d680743551db1f4a44ddd8eb9f8";
  libraryHaskellDepends = [ base LDAP text ];
  homepage = "http://github.com:mlitchard/authenticate-ldap";
  description = "LDAP authentication for Haskell web applications";
  license = lib.licenses.bsd3;
}
