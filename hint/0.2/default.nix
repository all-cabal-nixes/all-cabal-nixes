{ mkDerivation, base, ghc, haskell-src, lib, mtl }:
mkDerivation {
  pname = "hint";
  version = "0.2";
  sha256 = "42529e0255076a8ac63a313ac2a7cefd37e3bbe61085de325e2c5cc5a43bc0c8";
  revision = "1";
  editedCabalFile = "0q01walwgsg9av1ricvzz9ks804aicny7rhvcxdbayn9wdmzxm20";
  libraryHaskellDepends = [ base ghc haskell-src mtl ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
