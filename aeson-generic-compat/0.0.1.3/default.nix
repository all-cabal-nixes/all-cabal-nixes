{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-generic-compat";
  version = "0.0.1.3";
  sha256 = "a6b6ca511483bc9de72c2c640a9f871fe8d329811fb8b87d0a664c4394e223cf";
  libraryHaskellDepends = [ aeson base ];
  description = "Compatible generic class names of Aeson";
  license = lib.licenses.bsd3;
}
