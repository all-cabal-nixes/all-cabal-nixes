{ mkDerivation, base, criterion, hspec, lib, linear, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "convert-units";
  version = "0";
  sha256 = "d5b2634123f46e3c999a2afc69a221bba29cadb5d3d6ca45fe382b8770df91af";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base hspec linear QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion template-haskell ];
  homepage = "https://github.com/AliceRixte/convert-units#readme";
  description = "Arithmetic and type checked conversions between units";
  license = lib.licensesSpdx."BSD-3-Clause";
}
