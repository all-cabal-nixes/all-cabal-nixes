{ mkDerivation, base, containers, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.0.2";
  sha256 = "639c560cdb6d4f1d793cf9baf02dca60ca290a6d1831e463f6c92458bd83c0f2";
  libraryHaskellDepends = [
    base mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
