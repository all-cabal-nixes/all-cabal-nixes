{ mkDerivation, base, bytestring, gomp, lib, smtlib-backends
, smtlib-backends-tests, tasty, tasty-hunit, z3
}:
mkDerivation {
  pname = "smtlib-backends-z3";
  version = "0.3.1";
  sha256 = "beb57f0e9aa1f30a80e883f0b30efab7da9b22b8cbbc8314410c2f86a1a3f2d5";
  revision = "4";
  editedCabalFile = "1j41d4hrxlxhadl1z74r6a4ifvcsm174wkmz2b50ivxsgikxcvbd";
  libraryHaskellDepends = [ base bytestring smtlib-backends ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [
    base bytestring smtlib-backends smtlib-backends-tests tasty
    tasty-hunit
  ];
  description = "An SMT-LIB backend implemented using Z3's C API";
  license = lib.licenses.mit;
}
