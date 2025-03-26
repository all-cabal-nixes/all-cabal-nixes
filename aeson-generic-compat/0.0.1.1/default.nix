{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-generic-compat";
  version = "0.0.1.1";
  sha256 = "ba46aa8e57d79c5e865d0224e8642c20facc59a4d2a9fba3b669928ec8835bb5";
  libraryHaskellDepends = [ aeson base ];
  description = "Compatible generic class names of Aeson";
  license = lib.licenses.bsd3;
}
