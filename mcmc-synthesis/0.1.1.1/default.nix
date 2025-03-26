{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "mcmc-synthesis";
  version = "0.1.1.1";
  sha256 = "b1507a932175b3bb0ecd26dbb63f15e855e93c910b2429086da1cb3c24f01dfd";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "MCMC applied to probabilistic program synthesis";
  license = lib.licenses.gpl3Only;
}
