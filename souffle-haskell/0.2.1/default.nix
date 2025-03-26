{ mkDerivation, base, deepseq, directory, filepath, hspec, lib, mtl
, process, souffle, template-haskell, temporary, text
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "0.2.1";
  sha256 = "1ead8870c3b929242732fde44dd3806cdc40e127c3fe1ac676968e30d185f9de";
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
