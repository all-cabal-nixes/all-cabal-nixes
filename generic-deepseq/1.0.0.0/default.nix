{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "generic-deepseq";
  version = "1.0.0.0";
  sha256 = "0d31e7d35f98ff112d2fa7cca806b3005cf0ebf80705b144ca30ba71f8c22cd8";
  revision = "1";
  editedCabalFile = "07fwnld9v9klc63d6cj6lr3wqxw8kyq6wmg3n2w7h87v5znlhkix";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Generic deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
