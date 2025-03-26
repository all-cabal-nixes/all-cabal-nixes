{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.3.2";
  sha256 = "9e8944d63a314a116d1cc8ecb115ad0ea8dabd5ccb84dbbefd332e641430794a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/mvv/data-flags";
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}
