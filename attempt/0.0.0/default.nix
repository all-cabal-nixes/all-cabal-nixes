{ mkDerivation, base, lib, syb, transformers }:
mkDerivation {
  pname = "attempt";
  version = "0.0.0";
  sha256 = "d49f1471f1c1f24eedb76de71fb38837520bac2a1ae78e6ff29100fabdc01e1d";
  libraryHaskellDepends = [ base syb transformers ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Error handling using extensible exceptions outside the IO monad";
  license = lib.licenses.bsd3;
}
