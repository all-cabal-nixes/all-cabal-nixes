{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "haskgame";
  version = "0.0.5";
  sha256 = "4988d0deaedaf5377da147e4a7d5c3d918801d5193c692354a77ca450e271913";
  libraryHaskellDepends = [ base containers haskell98 SDL SDL-ttf ];
  homepage = "http://haskell.org/haskellwiki/HaskGame";
  description = "Haskell game library";
  license = lib.licenses.bsd3;
}
