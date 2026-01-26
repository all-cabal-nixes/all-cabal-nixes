{ mkDerivation, array, base, bytestring, criterion, deepseq
, directory, filepath, hedgehog, hspec, hspec-hedgehog, lib, mtl
, process, profunctors, temporary, text, vector
}:
mkDerivation {
  pname = "souffle-haskell";
  version = "4.0.0";
  sha256 = "dd152394d199a79fec83be637bab1731f9e6ed4375de9f5a05d0161df8286fd7";
  libraryHaskellDepends = [
    array base bytestring deepseq directory filepath mtl process
    profunctors temporary text vector
  ];
  testHaskellDepends = [
    array base directory hedgehog hspec hspec-hedgehog profunctors
    temporary text vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text vector ];
  homepage = "https://github.com/luc-tielen/souffle-haskell#README.md";
  description = "Souffle Datalog bindings for Haskell";
  license = lib.licensesSpdx."MIT";
}
