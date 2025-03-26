{ mkDerivation, base, containers, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.1.0";
  sha256 = "2a8ac91fe51fa440347ce41edafca463fbf0d822fffca89796250e5e79143f6b";
  libraryHaskellDepends = [
    base mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
