{ mkDerivation, base, containers, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.0.1";
  sha256 = "4bf87be4259fe40f9cbdb084a9c0c5578b48f5e6e7e968eb1c21c95650bca6db";
  libraryHaskellDepends = [
    base mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
