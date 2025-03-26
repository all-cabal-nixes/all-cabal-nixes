{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "mcmc-synthesis";
  version = "0.1.0.5";
  sha256 = "e42b35045b5ba7361357fa0a5be1045df5c4986bc330bce03e2ea08ce946e6a9";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "MCMC applied to probabilistic program synthesis";
  license = lib.licenses.gpl3Only;
}
