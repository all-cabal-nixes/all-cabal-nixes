{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.4.4.6";
  sha256 = "9dede15f6a6032a3e815bd949e2c83f243a6c15aaca8ee65ee97c163515fdf4b";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
