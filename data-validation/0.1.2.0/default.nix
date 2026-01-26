{ mkDerivation, base, containers, hspec, lib, regex-tdfa
, template-haskell
}:
mkDerivation {
  pname = "data-validation";
  version = "0.1.2.0";
  sha256 = "25d8626c47fbb90464c5a06f12e2c1b4c0ac499af0e2e8a0881e11fa80136ae2";
  libraryHaskellDepends = [
    base containers regex-tdfa template-haskell
  ];
  testHaskellDepends = [ base containers hspec template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licensesSpdx."Apache-2.0";
}
