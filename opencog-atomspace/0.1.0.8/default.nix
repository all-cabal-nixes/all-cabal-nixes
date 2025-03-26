{ mkDerivation, atomspace-cwrapper, base, lib, transformers }:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.8";
  sha256 = "0ba5d6d681d4dc2960a596b13d2027dc9b48ac087ebd02bce58403ee1241b3c0";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
