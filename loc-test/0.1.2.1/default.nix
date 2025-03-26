{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.2.1";
  sha256 = "5161332bb92ea5d354daa241d0db40fea3f4b279a53b90f816ef5ed8e1c6e550";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
