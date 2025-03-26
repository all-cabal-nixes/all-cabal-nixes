{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "haskgame";
  version = "0.0.6";
  sha256 = "7fd312bb8773362525d23786a1915f14eb81063e071c9dc3b215b5d4ce842d18";
  libraryHaskellDepends = [ base containers haskell98 SDL SDL-ttf ];
  homepage = "http://haskell.org/haskellwiki/HaskGame";
  description = "Haskell game library";
  license = lib.licenses.bsd3;
}
