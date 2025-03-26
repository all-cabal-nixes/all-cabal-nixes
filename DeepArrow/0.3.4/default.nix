{ mkDerivation, base, haskell-src, lib, mtl, TypeCompose }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.3.4";
  sha256 = "bc7754a73910f0ea27bda681cbfd848f6e39b8f7bece8cedbb75f56517c74dbe";
  libraryHaskellDepends = [ base haskell-src mtl TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}
