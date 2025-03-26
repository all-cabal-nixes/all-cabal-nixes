{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "mcmc-synthesis";
  version = "0.1.2.1";
  sha256 = "cd01b1748c03841bfaf27cf4c0b8d47fc2d04564995da935de86344945f648ec";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "MCMC applied to probabilistic program synthesis";
  license = lib.licenses.gpl3Only;
}
