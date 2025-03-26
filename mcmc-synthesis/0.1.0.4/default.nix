{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "mcmc-synthesis";
  version = "0.1.0.4";
  sha256 = "613c180f7cc448a400c2c0786b9ab8efb7df7d737eed0f3a07e3b546f91016ce";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "MCMC applied to probabilistic program synthesis";
  license = lib.licenses.gpl3Only;
}
