{ mkDerivation, base, deepseq, directory, filepath, free, hspec
, lib, mtl, process, souffle, template-haskell, temporary, text
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "0.2.0";
  sha256 = "354346801a1794e26ee6f917098d8fff4094832413d1ed5db977449779f9c730";
  libraryHaskellDepends = [
    base deepseq directory filepath free mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  libraryToolDepends = [ souffle ];
  testHaskellDepends = [
    base deepseq directory filepath free hspec mtl process
    template-haskell temporary text type-errors-pretty vector
  ];
  testToolDepends = [ souffle ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
