{ mkDerivation, base, deepseq, directory, filepath, hspec, lib, mtl
, process, template-haskell, temporary, text, type-errors-pretty
, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "0.2.3";
  sha256 = "d8fcb27bff6dd28a725b74611cf32c7d76d4a4e9514c9abe50dafeb54132d483";
  libraryHaskellDepends = [
    base deepseq directory filepath mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  testHaskellDepends = [
    base deepseq directory filepath hspec mtl process template-haskell
    temporary text type-errors-pretty vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
