{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.3.0.1";
  sha256 = "2abda5b188181bce8484a92ab85c9818b5e0d470934130a7f23012684e2e823c";
  revision = "1";
  editedCabalFile = "0f686qckc3di6jlwvraqmmcsk43jm0r71am9rg95z764j382wwrw";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
