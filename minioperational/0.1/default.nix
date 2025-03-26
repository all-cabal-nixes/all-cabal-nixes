{ mkDerivation, base, free, kan-extensions, lib, transformers }:
mkDerivation {
  pname = "minioperational";
  version = "0.1";
  sha256 = "51c8d425da374401833099699960b74cec6ce275c04afed7c894492aaf38daf3";
  libraryHaskellDepends = [ base free kan-extensions transformers ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
