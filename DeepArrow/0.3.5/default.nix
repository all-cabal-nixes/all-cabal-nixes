{ mkDerivation, base, haskell-src, lib, mtl, TypeCompose }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.3.5";
  sha256 = "75e8dd0ce60d8add1a17cc50a3cd12d3b36bdfa04a75f99f2e2d176083c66ece";
  libraryHaskellDepends = [ base haskell-src mtl TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}
