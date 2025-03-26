{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mmorph";
  version = "1.0.1";
  sha256 = "24785400dda9a56d9dc8d5ee64e775298b748cf1ee35fba138be92d5b78e4495";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
