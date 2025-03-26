{ mkDerivation, base, LDAP, lib, text, transformers }:
mkDerivation {
  pname = "authenticate-ldap";
  version = "0.0.2";
  sha256 = "1385d537bda23300d529a6dc86acdca0b232aa0078bd6b49b2c98745bcd0ceb8";
  libraryHaskellDepends = [ base LDAP text transformers ];
  homepage = "http://github.com:mlitchard/authenticate-ldap";
  description = "LDAP authentication for Haskell web applications";
  license = lib.licenses.bsd3;
}
