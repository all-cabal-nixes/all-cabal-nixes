{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.0";
  sha256 = "dc73baa40f720122d58749100fe92fe1a3b26ea90b0a3441f35869aa450586c5";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
