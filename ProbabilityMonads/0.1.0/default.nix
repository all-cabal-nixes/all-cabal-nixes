{ mkDerivation, base, lib, MaybeT, MonadRandom, mtl }:
mkDerivation {
  pname = "ProbabilityMonads";
  version = "0.1.0";
  sha256 = "03fadcd3afd29529f36e5c1d058dec489e0361a0a4cbeb8308e012ec437ab26e";
  libraryHaskellDepends = [ base MaybeT MonadRandom mtl ];
  description = "Probability distribution monads";
  license = lib.licenses.bsd3;
}
