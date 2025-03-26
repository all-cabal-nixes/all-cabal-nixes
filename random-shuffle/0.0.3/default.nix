{ mkDerivation, base, lib, MonadRandom, random }:
mkDerivation {
  pname = "random-shuffle";
  version = "0.0.3";
  sha256 = "dc4555d16f55203f2e1e742fddc857389ddcd2de9636126b62fb141ba6801e88";
  libraryHaskellDepends = [ base MonadRandom random ];
  description = "Random shuffle implementation";
  license = lib.licenses.bsd3;
}
