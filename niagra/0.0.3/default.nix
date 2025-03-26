{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "niagra";
  version = "0.0.3";
  sha256 = "bb6dd33a0b00996263ae770fdf5ba461a956e33492310f27f83fbd248951f49b";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "CSS EDSL for Haskell";
  license = lib.licenses.mit;
}
