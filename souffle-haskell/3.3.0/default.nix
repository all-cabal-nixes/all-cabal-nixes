{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, hedgehog, hspec, hspec-hedgehog
, lib, mtl, neat-interpolation, process, profunctors
, template-haskell, temporary, text, text-short, type-errors-pretty
, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "3.3.0";
  sha256 = "528e1b597f0c72793e44c5f556554f8dc7c8de5e6c609708847918e7004bccec";
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
  license = lib.licensesSpdx."MIT";
}
