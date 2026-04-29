{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "spire";
  version = "0.1.0.1";
  sha256 = "80c213775174c5333cec297d695f3da804b8a311f559ff94e7485f7bcb396e4e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Composable service and middleware abstractions for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
