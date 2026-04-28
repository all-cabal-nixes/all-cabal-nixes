{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "spire";
  version = "0.1.0.0";
  sha256 = "c3524380e6cc01edb62cec121ba218b45b7c882853021ce602b194ac7edf08fc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Composable service and middleware abstractions for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
