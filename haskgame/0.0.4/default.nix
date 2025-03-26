{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "haskgame";
  version = "0.0.4";
  sha256 = "454bc5e62903ba158d78677dd390bbc517a6d84e8d0aa770318f7d77e5f7b54f";
  libraryHaskellDepends = [ base containers haskell98 SDL SDL-ttf ];
  homepage = "http://haskell.org/haskellwiki/HaskGame";
  description = "Haskell game library";
  license = lib.licenses.bsd3;
}
