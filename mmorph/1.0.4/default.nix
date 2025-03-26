{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mmorph";
  version = "1.0.4";
  sha256 = "22e3665b4c86bf28cb4e836da91f586294d74d1cf1c18db364dcf568eba7bf4c";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
