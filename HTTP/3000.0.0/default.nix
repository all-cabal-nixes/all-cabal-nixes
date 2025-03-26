{ mkDerivation, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3000.0.0";
  sha256 = "d74d1e5742bd924522dfc1067aa90453110545ff62e3bf2ab7c2d8dbe8a1d083";
  revision = "3";
  editedCabalFile = "1fvagr1myh15f0pkvpga3wsagf7p7f0c9dvh0hfhfglcs1fj9vzn";
  libraryHaskellDepends = [ base network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
