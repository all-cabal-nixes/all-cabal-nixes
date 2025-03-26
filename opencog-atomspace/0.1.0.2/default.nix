{ mkDerivation, atomspace-cwrapper, base, containers, directory
, filepath, lib, mtl, template-haskell, transformers
}:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.2";
  sha256 = "fc7d96645ef0c14e56ffdbcad9537f0ea766616ac3f1dc105e817a53990a30d1";
  libraryHaskellDepends = [
    base containers directory filepath mtl template-haskell
    transformers
  ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
