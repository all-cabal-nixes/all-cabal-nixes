{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, docopt, filepath, hpc, hspec, hspec-contrib
, http-client, HUnit, lens, lens-aeson, lib, process, pureMD5, text
, time, utf8-string, wreq, yaml
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.7.0";
  sha256 = "432178f733e090359748724a0c270eb5d72165d1be973d5885aff74ad481c7ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hpc http-client
    lens lens-aeson process pureMD5 text utf8-string wreq yaml
  ];
  executableHaskellDepends = [ aeson base bytestring docopt ];
  testHaskellDepends = [
    aeson base containers deepseq hpc hspec hspec-contrib HUnit time
  ];
  homepage = "http://github.com/rubik/stack-hpc-coveralls";
  description = "Initial project template from stack";
  license = lib.licenses.isc;
  mainProgram = "shc";
}
