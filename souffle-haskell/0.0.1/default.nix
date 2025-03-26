{ mkDerivation, base, hspec, lib, mtl, template-haskell
, type-errors-pretty
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "0.0.1";
  sha256 = "7f3daaf5d685d98b6fe5765cca6e34a43a03cdb89725953cc1763a22b8eae5eb";
  libraryHaskellDepends = [
    base mtl template-haskell type-errors-pretty
  ];
  testHaskellDepends = [
    base hspec mtl template-haskell type-errors-pretty
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
