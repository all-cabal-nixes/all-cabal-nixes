{ mkDerivation, base, ghc-prim, lib, type-level-sets }:
mkDerivation {
  pname = "effect-monad";
  version = "0.6.1";
  sha256 = "884b7f1b26767329051ca846ad20cef871decd992f63c2d7d50475b163d3724d";
  revision = "2";
  editedCabalFile = "1smkwc1rb0d06ylhh9ngjsjl1dp4rf1s5mbzcj4hrip87rl4zcsw";
  libraryHaskellDepends = [ base ghc-prim type-level-sets ];
  description = "Embeds effect systems into Haskell using parameteric effect monads";
  license = lib.licenses.bsd3;
}
