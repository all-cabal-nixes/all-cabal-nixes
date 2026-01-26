{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.6.0";
  sha256 = "f7a8f148edc0e722e5a1900e7bfb7614da3db9fecac0d4c400e5fc78910d8649";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/tweag/haskell-binaryen#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licensesSpdx."BSD-3-Clause";
}
