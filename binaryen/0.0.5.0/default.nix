{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.5.0";
  sha256 = "0f87a543ad8bf98e05ea4ff0c13f3ede4a483a7f76062f1f9671c93085107c58";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/tweag/haskell-binaryen#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licensesSpdx."BSD-3-Clause";
}
