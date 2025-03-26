{ mkDerivation, base, containers, kan-extensions, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.2.0";
  sha256 = "8d3c0b4b65024846291c4f547c45e5c04f587aefd0e8d041d54679bb519871c0";
  libraryHaskellDepends = [
    base kan-extensions mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
