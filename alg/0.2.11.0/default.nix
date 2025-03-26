{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.11.0";
  sha256 = "4e592aaa9d35fa548fc3f564cf63a267cb99b05fcb5a34c51154d758942e7b73";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
