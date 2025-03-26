{ mkDerivation, base, lens, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "lens-properties";
  version = "4.7";
  sha256 = "33ba0788f79b82118f83d9f7853601111ca21ca2758cd5ad011f5c9c94694c1d";
  libraryHaskellDepends = [ base lens QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "QuickCheck properties for lens";
  license = lib.licenses.bsd3;
}
