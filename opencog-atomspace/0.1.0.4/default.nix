{ mkDerivation, atomspace-cwrapper, base, lib, transformers }:
mkDerivation {
  pname = "opencog-atomspace";
  version = "0.1.0.4";
  sha256 = "86d9371d31722da33abb7ca7690e064f87e0d772622d4b798c23f8b8cee5e52e";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ atomspace-cwrapper ];
  homepage = "github.com/opencog/atomspace/tree/master/opencog/haskell";
  description = "Haskell Bindings for the AtomSpace";
  license = "unknown";
}
