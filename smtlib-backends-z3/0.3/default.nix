{ mkDerivation, base, bytestring, gomp, lib, smtlib-backends
, smtlib-backends-tests, tasty, tasty-hunit, z3
}:
mkDerivation {
  pname = "smtlib-backends-z3";
  version = "0.3";
  sha256 = "14d5a80e31b0fef7ee3512a84f86cbe16960af7d93d8a50ba64c853eab44deb6";
  revision = "1";
  editedCabalFile = "094jq4fizsaj5yy3m9z5xv8zm5h110y0a91rkqzyml7f57yzlj5p";
  libraryHaskellDepends = [ base bytestring smtlib-backends ];
  librarySystemDepends = [ gomp z3 ];
  testHaskellDepends = [
    base bytestring smtlib-backends smtlib-backends-tests tasty
    tasty-hunit
  ];
  description = "An SMT-LIB backend implemented using Z3's C API";
  license = lib.licenses.mit;
}
