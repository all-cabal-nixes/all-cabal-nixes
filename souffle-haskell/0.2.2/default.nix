{ mkDerivation, base, deepseq, directory, filepath, hspec, lib, mtl
, process, souffle, template-haskell, temporary, text
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "0.2.2";
  sha256 = "51bad41de93925f009196a09f07f84f3d3b0e130a9bba97cea82c07c01f665a0";
  libraryHaskellDepends = [
    base deepseq directory filepath mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  libraryToolDepends = [ souffle ];
  testHaskellDepends = [
    base deepseq directory filepath hspec mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  testToolDepends = [ souffle ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
