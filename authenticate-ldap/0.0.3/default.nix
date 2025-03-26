{ mkDerivation, base, LDAP, lib, text, transformers }:
mkDerivation {
  pname = "authenticate-ldap";
  version = "0.0.3";
  sha256 = "c553e23553500dabb18f0a5f997d564a5f5b03934eec08ff95805079e8205df3";
  libraryHaskellDepends = [ base LDAP text transformers ];
  homepage = "http://github.com:mlitchard/authenticate-ldap";
  description = "LDAP authentication for Haskell web applications";
  license = lib.licenses.bsd3;
}
