{ mkDerivation, base, lib, smtlib-backends, tasty, tasty-hunit }:
mkDerivation {
  pname = "smtlib-backends-tests";
  version = "0.3";
  sha256 = "68391d79075fb75c98a6bfaeedeb7845aa95eb37e17fe9a0e0864f4be85d4452";
  revision = "5";
  editedCabalFile = "1frvbpr40dyp2rj2b1hj34f7lfjdb8a3kvbl447gzrqaqapvlya1";
  libraryHaskellDepends = [ base smtlib-backends tasty tasty-hunit ];
  description = "Testing SMT-LIB backends";
  license = lib.licenses.mit;
}
