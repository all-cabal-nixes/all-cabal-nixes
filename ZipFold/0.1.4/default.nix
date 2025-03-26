{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "ZipFold";
  version = "0.1.4";
  sha256 = "c06a41ed6bb1901a5ebab046a81e19dbe727c558834892b1441244c312bd9615";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/ZipFold";
  description = "Zipping folds";
  license = lib.licenses.bsd3;
}
