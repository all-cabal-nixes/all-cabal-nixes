{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, hedgehog, hspec, hspec-hedgehog
, lib, mtl, neat-interpolation, process, template-haskell
, temporary, text, text-short, type-errors-pretty, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "3.1.0";
  sha256 = "b4001f4a4e504f44553052b15ad8b10dcc2624e949ec351e2d5f33bb61764dea";
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
  license = lib.licensesSpdx."MIT";
}
