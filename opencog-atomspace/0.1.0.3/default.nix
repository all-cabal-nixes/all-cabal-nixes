{ mkDerivation, atomspace-cwrapper, base, lib, transformers }:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.3";
  sha256 = "c4848b27f3c2d6f7e2fc22d338a9bc1547c5282d970c0d7d4d83672a948e4dd0";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
