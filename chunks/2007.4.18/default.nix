{ mkDerivation, base, haskell98, lib, parsec, template-haskell }:
mkDerivation {
  pname = "chunks";
  version = "2007.4.18";
  sha256 = "7f3a9042423f7ed4484cdc2d8fe25e7af33f4de38c16a3defba5db053f8dbc61";
  libraryHaskellDepends = [ base haskell98 parsec template-haskell ];
  homepage = "http://www.wellquite.org/chunks/";
  description = "Simple template library with static safety";
  license = "LGPL";
}
