{ mkDerivation, base, bytestring, gomp, lib, smtlib-backends
, smtlib-backends-tests, tasty, tasty-hunit, z3
}:
mkDerivation {
  pname = "smtlib-backends-z3";
  version = "0.3.1";
  sha256 = "beb57f0e9aa1f30a80e883f0b30efab7da9b22b8cbbc8314410c2f86a1a3f2d5";
  revision = "3";
  editedCabalFile = "1h31rj7r524wpd4wljgbyjrkk3fpi1l73n6dxbnf0psh3k8hak10";
  libraryHaskellDepends = [ base bytestring smtlib-backends ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [
    base bytestring smtlib-backends smtlib-backends-tests tasty
    tasty-hunit
  ];
  description = "An SMT-LIB backend implemented using Z3's C API";
  license = lib.licenses.mit;
}
