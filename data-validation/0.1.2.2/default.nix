{ mkDerivation, base, containers, hspec, lib, regex-tdfa
, template-haskell
}:
mkDerivation {
  pname = "data-validation";
  version = "0.1.2.2";
  sha256 = "145f931a642b9cfc5683f8560d5ad2c7e93f3f2eade821f419d39ce767a2a3ef";
  libraryHaskellDepends = [
    base containers regex-tdfa template-haskell
  ];
  testHaskellDepends = [ base containers hspec template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licensesSpdx."Apache-2.0";
}
