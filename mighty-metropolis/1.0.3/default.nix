{ mkDerivation, base, containers, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.0.3";
  sha256 = "29b68aecb78fbe97cfcba96ba09dbd69b6e2b7df1cdb073a7be90ecf23db7e80";
  libraryHaskellDepends = [
    base mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
