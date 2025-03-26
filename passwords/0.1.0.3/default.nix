{ mkDerivation, base, containers, lib, MonadRandom, random }:
mkDerivation {
  pname = "passwords";
  version = "0.1.0.3";
  sha256 = "6ab019500977a913b04c3715a6e755edd99f0ff0efb339ec73d9cc69167e765a";
  libraryHaskellDepends = [ base containers MonadRandom random ];
  description = "Password generation/validation library";
  license = lib.licenses.mit;
}
