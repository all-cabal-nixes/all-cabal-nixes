{ mkDerivation, base, HUnit, lib, openldap }:
mkDerivation {
  pname = "LDAP";
  version = "0.6.11";
  sha256 = "01cb48801eb3033fbd8be6d755863e7fea7d9083afc76aff07b9c42f8e1890b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openldap ];
  testHaskellDepends = [ base HUnit ];
  testSystemDepends = [ openldap ];
  homepage = "https://github.com/ezyang/ldap-haskell";
  description = "Haskell binding for C LDAP API";
  license = lib.licenses.bsd3;
}
