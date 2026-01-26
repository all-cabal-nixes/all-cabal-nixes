{ mkDerivation, base, containers, hspec, lib, template-haskell }:
mkDerivation {
  pname = "data-validation";
  version = "0.1.0.0";
  sha256 = "cac3c3cb65280b9af329ab1ec3d646c4cbd5d6d3a1741473017db6d3627bce79";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base containers hspec template-haskell ];
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licensesSpdx."Apache-2.0";
}
