{ mkDerivation, array, base, containers, deepseq, directory, extra
, filepath, hedgehog, hspec, hspec-hedgehog, lib, megaparsec, mtl
, neat-interpolation, process, template-haskell, temporary, text
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "2.0.1";
  sha256 = "ed5c36f23f947497a3fb3c351b2b3f896f7eb3dd9a4915ca13bd5f2efaabb6c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl process
    template-haskell temporary text type-errors-pretty vector
  ];
  executableHaskellDepends = [
    array base containers deepseq directory extra filepath megaparsec
    mtl process template-haskell temporary text type-errors-pretty
    vector
  ];
  testHaskellDepends = [
    array base containers deepseq directory filepath hedgehog hspec
    hspec-hedgehog mtl neat-interpolation process template-haskell
    temporary text type-errors-pretty vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
  mainProgram = "import-souffle-headers";
}
