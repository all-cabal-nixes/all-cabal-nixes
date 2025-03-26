{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "quickcheck-transformer";
  version = "0.3.1.1";
  sha256 = "3284beb5990d966055c07323b29cc95df54b1c9e836ccb7e1248a68809b9802a";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "http://hub.darcs.net/thielema/quickcheck-transformer/";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
