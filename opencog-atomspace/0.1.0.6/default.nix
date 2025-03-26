{ mkDerivation, atomspace-cwrapper, base, lib, transformers }:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.6";
  sha256 = "2925f1fe014f33e003558db6692354b12368ee9fcad835f669470b74b9daab1a";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
