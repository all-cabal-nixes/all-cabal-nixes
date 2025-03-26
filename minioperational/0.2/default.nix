{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "minioperational";
  version = "0.2";
  sha256 = "58d7b3b47b4bffa4cf2b1f0e40e24e639eaf42e55a2dde097f9f138ffee08a5a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
