{ mkDerivation, async, base, containers, data-default, directory
, falsify, filepath, fin, lib, process, tasty, tasty-falsify
, temporary, universe-base, vec, vector, WAVE, Yampa
}:
mkDerivation {
  pname = "proarrow";
  version = "0.4.0.0";
  sha256 = "92adf5925dcf6bf5cea0c069a1ea5db7c126fc5822ff2e356c4d47bd7d8f1234";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default falsify fin tasty tasty-falsify
    universe-base vec vector
  ];
  executableHaskellDepends = [ base directory filepath WAVE Yampa ];
  testHaskellDepends = [
    async base containers directory falsify filepath fin process tasty
    tasty-falsify temporary universe-base vec vector Yampa
  ];
  doHaddock = false;
  homepage = "https://github.com/sjoerdvisscher/proarrow";
  description = "Category theory with a central role for profunctors";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "smc-audio";
}
