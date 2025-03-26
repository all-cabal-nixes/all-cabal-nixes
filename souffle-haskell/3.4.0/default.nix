{ mkDerivation, array, base, bytestring, criterion, deepseq
, directory, filepath, hedgehog, hspec, hspec-hedgehog, lib, mtl
, process, profunctors, temporary, text, text-short
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "3.4.0";
  sha256 = "1f008f03dc628c4d07867f499f3cd403f2131424f88d2713b5ec0ae959d4daef";
  libraryHaskellDepends = [
    array base bytestring deepseq directory filepath mtl process
    profunctors temporary text text-short type-errors-pretty vector
  ];
  testHaskellDepends = [
    array base directory hedgehog hspec hspec-hedgehog profunctors
    temporary text text-short vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text vector ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licenses.mit;
}
