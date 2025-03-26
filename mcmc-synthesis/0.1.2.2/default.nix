{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "mcmc-synthesis";
  version = "0.1.2.2";
  sha256 = "781714d8cc3ba1362a98cfcdc3b21a10fb83904efa599a6d48434a8b5beae193";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "MCMC applied to probabilistic program synthesis";
  license = lib.licenses.gpl3Only;
}
