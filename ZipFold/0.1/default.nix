{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "ZipFold";
  version = "0.1";
  sha256 = "9e805f7680ce266888b5aa8bef817cf57c43bf6aad280cb04a05ac7d142ba243";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/ZipFold";
  description = "Zipping folds";
  license = lib.licenses.bsd3;
}
