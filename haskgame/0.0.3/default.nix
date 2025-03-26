{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-ttf }:
mkDerivation {
  pname = "haskgame";
  version = "0.0.3";
  sha256 = "2df8be58ddf932e90017f77c6c95b16f9ae9b04a235d5a31a5f37c51bb830088";
  libraryHaskellDepends = [ base containers haskell98 SDL SDL-ttf ];
  homepage = "http://haskell.org/haskellwiki/HaskGame";
  description = "Haskell game library";
  license = lib.licenses.bsd3;
}
