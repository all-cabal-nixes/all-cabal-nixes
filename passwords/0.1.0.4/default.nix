{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.4";
  sha256 = "7e84c76479af6abae33a32b36bd2974f31eca42f46e8d6be6f9f93b49380c30b";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation library";
  license = lib.licenses.mit;
}
