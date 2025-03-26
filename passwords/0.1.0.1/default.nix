{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.1";
  sha256 = "c38bdc8bf1b943fdd4e090037d7115ecc09a19dc9ff19dfa904d1f023eee6581";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation library";
  license = lib.licenses.mit;
}
