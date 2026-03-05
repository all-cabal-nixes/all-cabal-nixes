{ mkDerivation, base, lib, smtlib-backends, tasty, tasty-hunit }:
mkDerivation {
  pname = "smtlib-backends-tests";
  version = "0.3";
  sha256 = "68391d79075fb75c98a6bfaeedeb7845aa95eb37e17fe9a0e0864f4be85d4452";
  revision = "6";
  editedCabalFile = "0bnpbl50a9l766byn9cf658wzsh3sdhmghz96f9qxzm97wdr85jc";
  libraryHaskellDepends = [ base smtlib-backends tasty tasty-hunit ];
  description = "Testing SMT-LIB backends";
  license = lib.licenses.mit;
}
