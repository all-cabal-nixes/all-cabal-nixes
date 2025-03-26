{ mkDerivation, base, bytestring, containers, gomp, inline-c, lib
, smtlib-backends, smtlib-backends-tests, tasty, tasty-hunit, z3
}:
mkDerivation {
  pname = "smtlib-backends-z3";
  version = "0.2";
  sha256 = "c0d96981153843a0de24ac0e41fb6c0e4e1a85bb246fd10fe65f5c25ac8a222b";
  revision = "1";
  editedCabalFile = "1j38qi4025krwcqylkvv4n1vn2jh376ib6a9ii2sjz9k18xwnmin";
  libraryHaskellDepends = [
    base bytestring containers inline-c smtlib-backends
  ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [
    base bytestring smtlib-backends smtlib-backends-tests tasty
    tasty-hunit
  ];
  description = "An SMT-LIB backend implemented using Z3's C API";
  license = lib.licenses.mit;
}
