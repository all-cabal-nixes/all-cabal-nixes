{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.0.0";
  sha256 = "611ffc8b9c875fd3466c0b0bb96adade565375e4fe8142e580ace2c4a04ef93c";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
