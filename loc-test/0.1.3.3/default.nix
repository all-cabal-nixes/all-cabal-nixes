{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.3";
  sha256 = "c7147718eb85a38ed212b9eaab4e38d25d51409807ef79c0e1d929e2b1611691";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
