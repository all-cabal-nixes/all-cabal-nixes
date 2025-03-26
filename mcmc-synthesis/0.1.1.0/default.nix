{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "mcmc-synthesis";
  version = "0.1.1.0";
  sha256 = "7cb20e196a11f8cbfd24c6a14860782ce356f65c5b9d4b9ac251baa9c4efc556";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "MCMC applied to probabilistic program synthesis";
  license = lib.licenses.gpl3Only;
}
