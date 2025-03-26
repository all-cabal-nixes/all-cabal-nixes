{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.8.1";
  sha256 = "f621b8acac791deafc473e2eb93931f17303a6b95df3c33f059015058e69ae64";
  revision = "1";
  editedCabalFile = "1rq6l86sndcv8nb5nl9rki2kmblrarj9cbra0i6kixa5n1wbcmv6";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
