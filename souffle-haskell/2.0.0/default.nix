{ mkDerivation, array, base, containers, deepseq, directory, extra
, filepath, hedgehog, hspec, hspec-hedgehog, lib, megaparsec, mtl
, neat-interpolation, process, template-haskell, temporary, text
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "2.0.0";
  sha256 = "6e241af234aaa544af94145357c1e5211106d48de5310e61e0c21c1bcb0bdb74";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "import-souffle-headers";
}
