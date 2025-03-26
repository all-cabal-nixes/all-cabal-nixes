{ mkDerivation, base, haskell-src, lib, mtl, TypeCompose }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.2";
  sha256 = "8d8b8e30638e8242bfc3a9b8971e780c016c076342b51452c9e48be7b32da5e6";
  libraryHaskellDepends = [ base haskell-src mtl TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}
