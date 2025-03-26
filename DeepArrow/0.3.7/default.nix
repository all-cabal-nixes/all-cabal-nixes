{ mkDerivation, base, haskell-src, lib, mtl, TypeCompose }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.3.7";
  sha256 = "b43239d2626fed2bc44506375775c95408f85b717035653a296459d970275e8a";
  libraryHaskellDepends = [ base haskell-src mtl TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}
