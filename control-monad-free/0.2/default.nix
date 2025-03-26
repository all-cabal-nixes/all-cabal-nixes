{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.2";
  sha256 = "09f1fc4aabb96e6f6bbc673f5767b8f48cdcbeb8c951b805af53ffbe9ece9e32";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformer for free monads";
  license = lib.licenses.publicDomain;
}
