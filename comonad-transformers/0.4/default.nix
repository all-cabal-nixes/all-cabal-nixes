{ mkDerivation, array, base, comonad, lib, transformers }:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.4";
  sha256 = "83a9418093b09565c0aa3f0c871938b8b70dcc655a99675eb8eafd43c848379a";
  libraryHaskellDepends = [ array base comonad transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
