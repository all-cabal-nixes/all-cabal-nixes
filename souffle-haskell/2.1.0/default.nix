{ mkDerivation, array, base, containers, deepseq, directory
, filepath, hedgehog, hspec, hspec-hedgehog, lib, mtl
, neat-interpolation, process, template-haskell, temporary, text
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "2.1.0";
  sha256 = "f0549163779115cc431517d06bbf47805266dfe46641ab307fdd105f8fd8f3eb";
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl process
    template-haskell temporary text type-errors-pretty vector
  ];
  testHaskellDepends = [
    array base containers deepseq directory filepath hedgehog hspec
    hspec-hedgehog mtl neat-interpolation process template-haskell
    temporary text type-errors-pretty vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licensesSpdx."MIT";
}
