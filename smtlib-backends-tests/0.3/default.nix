{ mkDerivation, base, lib, smtlib-backends, tasty, tasty-hunit }:
mkDerivation {
  pname = "smtlib-backends-tests";
  version = "0.3";
  sha256 = "68391d79075fb75c98a6bfaeedeb7845aa95eb37e17fe9a0e0864f4be85d4452";
  revision = "4";
  editedCabalFile = "1yw863054cf2bmb2khhvb1dlanvjq0pqy0k06rfa9x89b9s08lwi";
  libraryHaskellDepends = [ base smtlib-backends tasty tasty-hunit ];
  description = "Testing SMT-LIB backends";
  license = lib.licenses.mit;
}
