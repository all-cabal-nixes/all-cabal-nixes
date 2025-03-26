{ mkDerivation, base, lib, smtlib-backends, tasty, tasty-hunit }:
mkDerivation {
  pname = "smtlib-backends-tests";
  version = "0.2";
  sha256 = "88a15406e3d19c970203bd652deaadccab0509dbb63d1560626c4d6255c3c592";
  libraryHaskellDepends = [ base smtlib-backends tasty tasty-hunit ];
  description = "Testing SMT-LIB backends";
  license = lib.licenses.mit;
}
