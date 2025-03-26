{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "quickcheck-transformer";
  version = "0.3.1.2";
  sha256 = "309f57093f7fb59167d546e464ce5b63024d91d029acc966a3e351875898c61f";
  revision = "1";
  editedCabalFile = "131grjardvlbgvj3hzxg14n03vynvvb8lmy01nggdg9x4h78b4ib";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://hub.darcs.net/thielema/quickcheck-transformer/";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
