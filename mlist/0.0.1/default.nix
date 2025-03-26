{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "mlist";
  version = "0.0.1";
  sha256 = "6dbc76e3e7bd3e5e45394879f5c647eff80b2030fed293346324854980e076cc";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/haskellwiki/mlist";
  description = "Monadic List alternative to lazy I/O";
  license = lib.licenses.bsd3;
}
