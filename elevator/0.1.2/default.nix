{ mkDerivation, base, clean-unions, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.1.2";
  sha256 = "42c7fe0ef3c461f1e60c2c337c12da4aaebb018780ad63dc2222ae4868cc06bc";
  libraryHaskellDepends = [ base clean-unions transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
