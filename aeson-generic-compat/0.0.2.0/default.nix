{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "aeson-generic-compat";
  version = "0.0.2.0";
  sha256 = "6b15cd61d907c6c8512dc97a8d05ae7b39041524a3221d7fbb20f0c64c6ed11f";
  libraryHaskellDepends = [ aeson base text ];
  description = "Compatible generic class names of Aeson";
  license = lib.licenses.bsd3;
}
