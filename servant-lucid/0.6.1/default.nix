{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.6.1";
  sha256 = "bb0d27b58f21e4921f302a0902ead2377372617df80ab829be9dd296d1f031e6";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
