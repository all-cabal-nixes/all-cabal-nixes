{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "standalone-derive-topdown";
  version = "0.0.0.1";
  sha256 = "657bcd87ed4ffdf49461529faf3c292a8a480fce8c88c5af1eaa23b1c7e9d765";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/HaskellZhangSong/TopdownDerive";
  description = "This package will derive class instance along the data type declaration tree";
  license = lib.licenses.mit;
}
