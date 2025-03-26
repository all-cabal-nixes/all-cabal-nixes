{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "ZipFold";
  version = "0.0";
  sha256 = "1aa4b4d1d0ccbc6bf6f61243305f3fcd1a2249c6607b1bb300618b0eefaa4be1";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/ZipFold";
  description = "Zipping folds";
  license = lib.licenses.bsd3;
}
