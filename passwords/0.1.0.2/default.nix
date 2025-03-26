{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.2";
  sha256 = "7e57cdd5f5bbe505ce6e2ce819553863f350247b75bf461a6b0a8257f8e6cf55";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation library";
  license = lib.licenses.mit;
}
