{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.0";
  sha256 = "df561d62f783e8bdd7a5ba42f2193caa8eee86a5b5d35f2ee8b0269790b27867";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation functions";
  license = lib.licenses.mit;
}
