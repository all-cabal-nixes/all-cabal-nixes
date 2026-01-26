{ mkDerivation, base, hspec, lib, mtl, souffle, template-haskell
, text, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "0.1.0";
  sha256 = "4d7939553a6da8eca866153fd2e7ef718f99664644e405899b646f45ba4b1755";
  libraryHaskellDepends = [
    base mtl template-haskell text type-errors-pretty vector
  ];
  libraryToolDepends = [ souffle ];
  testHaskellDepends = [
    base hspec mtl template-haskell text type-errors-pretty vector
  ];
  testToolDepends = [ souffle ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licensesSpdx."MIT";
}
