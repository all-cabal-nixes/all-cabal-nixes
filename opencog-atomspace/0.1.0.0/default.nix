{ mkDerivation, atomspace-cwrapper, base, containers, directory
, filepath, lib, mtl, template-haskell, transformers
}:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.0";
  sha256 = "cd53b5be8d025f86685580a1b2ac35d43a56b1bc4eab61d196b4400e542b13d8";
  libraryHaskellDepends = [
    base containers directory filepath mtl template-haskell
    transformers
  ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
