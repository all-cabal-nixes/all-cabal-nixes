{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mmorph";
  version = "1.0.0";
  sha256 = "13c369262821a86915ee18598567474e1489b49f19f9be8335252b6359762883";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
