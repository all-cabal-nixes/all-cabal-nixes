{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.0.0.1";
  sha256 = "d317df211adfea100db07c4c89b42e28b6e111b94f129620b840db3ba2674cbc";
  revision = "1";
  editedCabalFile = "1x8saj0n21ggz9a3aqdcm4avxw5jbwy32xr6y32nx50xsqf4bgnl";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
