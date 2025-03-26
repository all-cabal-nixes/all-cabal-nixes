{ mkDerivation, base, containers, deepseq, directory, extra
, filepath, hspec, lib, megaparsec, mtl, process, template-haskell
, temporary, text, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "1.0.0";
  sha256 = "19115b44a6051d711e0901b35e74dac087a721bc39732191b0b375fd6beb5dd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  executableHaskellDepends = [
    base containers deepseq directory extra filepath megaparsec mtl
    process template-haskell temporary text type-errors-pretty vector
  ];
  testHaskellDepends = [
    base deepseq directory filepath hspec mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
  mainProgram = "import-souffle-headers";
}
