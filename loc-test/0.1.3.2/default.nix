{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.2";
  sha256 = "01d855a074f7527a44438067c053810606c37acb0a0995659f9b9dd97d65cc1b";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
