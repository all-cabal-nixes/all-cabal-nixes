{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.6";
  sha256 = "919a4961db3daf7426532608202fcac4a9acac5321cf294a904b21a1dc2d6474";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation library";
  license = lib.licenses.mit;
}
