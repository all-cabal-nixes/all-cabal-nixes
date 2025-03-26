{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmtl";
  version = "0.1";
  sha256 = "f4485b92193e90e10c0d8ca5d7448c078d4355e3724fed7913de142d0a4d612d";
  libraryHaskellDepends = [ base ];
  description = "Modular Monad transformer library";
  license = lib.licenses.bsd3;
}
