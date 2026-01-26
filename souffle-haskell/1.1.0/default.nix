{ mkDerivation, array, base, containers, deepseq, directory, extra
, filepath, hedgehog, hspec, hspec-hedgehog, lib, megaparsec, mtl
, process, template-haskell, temporary, text, type-errors-pretty
, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "1.1.0";
  sha256 = "17a104749d4995e1463d603cef3f77794cb46888b252e8873235a16ddca11f69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base deepseq directory filepath mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  executableHaskellDepends = [
    array base containers deepseq directory extra filepath megaparsec
    mtl process template-haskell temporary text type-errors-pretty
    vector
  ];
  testHaskellDepends = [
    array base deepseq directory filepath hedgehog hspec hspec-hedgehog
    mtl process template-haskell temporary text type-errors-pretty
    vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "import-souffle-headers";
}
