{ mkDerivation, base, criterion, hspec, ieee754, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "convert-units";
  version = "0.1";
  sha256 = "80832d57f65fc66ed4d97af46ff9c7c2af76b56faa74327bae0a2bb9e014a462";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base hspec ieee754 QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion template-haskell ];
  homepage = "https://github.com/AliceRixte/convert-units#readme";
  description = "Statically typed unit conversions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
