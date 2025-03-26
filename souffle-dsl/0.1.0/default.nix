{ mkDerivation, base, containers, directory, filepath, hedgehog
, hspec, hspec-hedgehog, lib, mtl, neat-interpolation, process
, souffle-haskell, template-haskell, temporary, text
, type-errors-pretty
}:
mkDerivation {
  pname = "souffle-dsl";
  version = "0.1.0";
  sha256 = "d92e685fa34c714a20e7733594adafeedacaf0b9126cbfe1fdba6c40b9256fc8";
  libraryHaskellDepends = [
    base containers directory filepath mtl process souffle-haskell
    template-haskell temporary text type-errors-pretty
  ];
  testHaskellDepends = [
    base containers directory filepath hedgehog hspec hspec-hedgehog
    mtl neat-interpolation process souffle-haskell template-haskell
    temporary text type-errors-pretty
  ];
  homepage = "https://github.com/luc-tielen/souffle-dsl#README.md";
  description = "Haskell EDSL for Souffle";
  license = lib.licenses.mit;
}
