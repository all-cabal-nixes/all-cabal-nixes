{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, hedgehog, hspec, hspec-hedgehog
, lib, mtl, neat-interpolation, process, template-haskell
, temporary, text, text-short, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "3.0.0";
  sha256 = "b88c1424f0fa96d727855df41b9476aff84198f6f0afd2b8a3e8578738129f7f";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    process template-haskell temporary text text-short
    type-errors-pretty vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    hedgehog hspec hspec-hedgehog mtl neat-interpolation process
    template-haskell temporary text text-short type-errors-pretty
    vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq directory
    filepath mtl process template-haskell temporary text text-short
    type-errors-pretty vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
