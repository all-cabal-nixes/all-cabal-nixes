{ mkDerivation, atomspace-cwrapper, base, lib, transformers }:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.7";
  sha256 = "24bcde8b587dc6864b0eb450aea3a246a51d3e540bc186e3ba6ac83158a37a1b";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
