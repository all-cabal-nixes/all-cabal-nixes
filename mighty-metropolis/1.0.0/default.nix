{ mkDerivation, base, containers, ghc-prim, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.0.0";
  sha256 = "a85c08555bae4bbc2f7d7936163bae3763a15d58ed86aef45412c540e66f1b60";
  libraryHaskellDepends = [
    base ghc-prim mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
