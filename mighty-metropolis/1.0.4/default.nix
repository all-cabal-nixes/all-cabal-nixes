{ mkDerivation, base, containers, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.0.4";
  sha256 = "6e670796298b3f47a7226c0ce51a97889395119e3de32e4722186af55d8092cf";
  libraryHaskellDepends = [
    base mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
