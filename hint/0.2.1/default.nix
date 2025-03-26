{ mkDerivation, base, ghc, haskell-src, lib, mtl }:
mkDerivation {
  pname = "hint";
  version = "0.2.1";
  sha256 = "b7c2e0ea1b1fc9966dcfba371608f2244a21925dde32d3b1892efeb9bce64016";
  revision = "1";
  editedCabalFile = "0pngaldjd3hzkwjpgyjh9f13cgrnaz7jnzabv0yrfipmwfl54z5p";
  libraryHaskellDepends = [ base ghc haskell-src mtl ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
