{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-info";
  version = "0.1.2.0";
  sha256 = "f7a054f14c8a31ad7662ba55eb6907848252a644ac31e297751e2adfe2c64377";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/print-info";
  description = "Can be used to coordinate the printing output";
  license = lib.licenses.mit;
}
