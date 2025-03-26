{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, hedgehog, hspec, hspec-hedgehog
, lib, mtl, neat-interpolation, process, profunctors
, template-haskell, temporary, text, text-short, type-errors-pretty
, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "3.2.0";
  sha256 = "fc67f4847a82b10c6b96148211d2a69b60e270d15c7991afe9616674c529620f";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    process profunctors template-haskell temporary text text-short
    type-errors-pretty vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    hedgehog hspec hspec-hedgehog mtl neat-interpolation process
    profunctors template-haskell temporary text text-short
    type-errors-pretty vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq directory
    filepath mtl process profunctors template-haskell temporary text
    text-short type-errors-pretty vector
  ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
