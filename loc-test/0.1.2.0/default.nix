{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.2.0";
  sha256 = "5ef9fb070181d019fbe963916b9d894fcd90e1850b98df9dda15e7f9dee4c3ba";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
