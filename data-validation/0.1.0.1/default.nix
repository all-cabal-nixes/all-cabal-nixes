{ mkDerivation, base, containers, hspec, lib, template-haskell }:
mkDerivation {
  pname = "data-validation";
  version = "0.1.0.1";
  sha256 = "00c68b0e2553f8ce6c884a6ccfe9fb2727582f0c5e595d990965876f2f89832d";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base containers hspec template-haskell ];
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licensesSpdx."Apache-2.0";
}
