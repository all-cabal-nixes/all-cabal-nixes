{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "quickcheck-transformer";
  version = "0.3";
  sha256 = "924c331254db0f3a896dc9a3bc5fcf16785f9e3deb5db579ec7121cf7de046d2";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "http://hub.darcs.net/thielema/quickcheck-transformer/";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
