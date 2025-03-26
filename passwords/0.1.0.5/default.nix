{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.5";
  sha256 = "3bd651a847680ac5f46019bb4f7ab4d7ad146732ff1d9f7177002079b9d11354";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation library";
  license = lib.licenses.mit;
}
