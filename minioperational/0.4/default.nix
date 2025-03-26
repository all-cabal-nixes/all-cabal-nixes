{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "minioperational";
  version = "0.4";
  sha256 = "2e4e92048376045f128446eaecce4e477648241cb7a2baced7ba79739da479d2";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
