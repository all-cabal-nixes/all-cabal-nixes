{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-generic-compat";
  version = "0.0.1.0";
  sha256 = "d4a05e4d351350f4ce7e270c85dcd990c81d879fd1208a6371865f5b2190d3ad";
  libraryHaskellDepends = [ aeson base ];
  description = "Compatible generic class names of Aeson";
  license = lib.licenses.bsd3;
}
