{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adaptive-containers";
  version = "0.2.1";
  sha256 = "ed3ec44fa07215432746cf980978d1c4cc05262ac0a7dff98f8fc4025b716210";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/adaptive-containers";
  description = "Self optimizing container types";
  license = lib.licenses.bsd3;
}
