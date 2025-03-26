{ mkDerivation, base, haskell-src, lib, mtl, TypeCompose }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.3.3";
  sha256 = "82cc77d62119279f409a2e6b57344f252af3b6eb9d15695434c5b5fc76c76c78";
  libraryHaskellDepends = [ base haskell-src mtl TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}
