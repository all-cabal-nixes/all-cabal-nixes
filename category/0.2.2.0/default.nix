{ mkDerivation, alg, base, lib, transformers }:
mkDerivation {
  pname = "category";
  version = "0.2.2.0";
  sha256 = "2323558f9fd9b741815663ff69e090cadde4c2d5f7133b5edd8cbfdd658801a8";
  libraryHaskellDepends = [ alg base transformers ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
