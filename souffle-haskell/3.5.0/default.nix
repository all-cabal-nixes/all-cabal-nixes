{ mkDerivation, array, base, bytestring, criterion, deepseq
, directory, filepath, hedgehog, hspec, hspec-hedgehog, lib, mtl
, process, profunctors, temporary, text, text-short
, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "3.5.0";
  sha256 = "79c9fc06da1265be3668e9ff1d23d9814d4d47a067cdb3c4f1949bea384ac3e8";
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
  license = lib.licensesSpdx."MIT";
}
