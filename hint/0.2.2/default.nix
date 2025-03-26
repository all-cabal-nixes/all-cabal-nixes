{ mkDerivation, base, ghc, haskell-src, lib, mtl }:
mkDerivation {
  pname = "hint";
  version = "0.2.2";
  sha256 = "7e9585f3687e9752397cb76a1152f78b08191e0fde3381efe84f35eb7103f0fb";
  revision = "1";
  editedCabalFile = "0r34yav9nfqi48sg5vjr75cjrw7winp09xsia54y95jl6phdwsr5";
  libraryHaskellDepends = [ base ghc haskell-src mtl ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
