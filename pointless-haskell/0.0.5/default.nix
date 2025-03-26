{ mkDerivation, base, GHood, haskell98, lib, process }:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.5";
  sha256 = "11361ff908c58a9dece0be5b7b1994a425b56020ab4ced533590d3a54f693fc7";
  libraryHaskellDepends = [ base GHood haskell98 process ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
