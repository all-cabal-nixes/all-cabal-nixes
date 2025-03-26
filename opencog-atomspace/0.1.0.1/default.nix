{ mkDerivation, atomspace-cwrapper, base, containers, directory
, filepath, lib, mtl, template-haskell, transformers
}:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.1";
  sha256 = "23fe1b2e746b29b6e4a9339aba4c5274b9369572a53856c87aa00a561057b505";
  libraryHaskellDepends = [
    base containers directory filepath mtl template-haskell
    transformers
  ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
