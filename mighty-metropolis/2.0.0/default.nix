{ mkDerivation, base, containers, foldl, hspec, kan-extensions, lib
, mcmc-types, mwc-probability, mwc-random, pipes, primitive
, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "2.0.0";
  sha256 = "64e609ff53bdaab9dfdde83ab8639855224f57759b953ee6f1a6be47b98e3b64";
  revision = "1";
  editedCabalFile = "0l4702l1rd17wvsiwfaz47nj7sqwaa1zsdz7w82aym29ll3j1b1k";
  libraryHaskellDepends = [
    base kan-extensions mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [
    base containers foldl hspec mcmc-types mwc-probability mwc-random
  ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = lib.licenses.mit;
}
