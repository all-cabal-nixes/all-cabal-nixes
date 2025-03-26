{ mkDerivation, aeson, base, bytestring, containers, deepseq
, docopt, filepath, hlint, hpc, hspec, hspec-contrib, http-client
, HUnit, lens, lens-aeson, lib, process, pureMD5, text, time
, utf8-string, wreq
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.1.0";
  sha256 = "5135a8c9c76dfb20cebac1d2774a4ecb021002ea48b31267ef78dd340605b6d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath hpc http-client lens
    lens-aeson process pureMD5 text utf8-string wreq
  ];
  executableHaskellDepends = [ aeson base bytestring docopt ];
  testHaskellDepends = [
    aeson base containers deepseq hlint hpc hspec hspec-contrib HUnit
    time
  ];
  homepage = "http://github.com/rubik/stack-hpc-coveralls";
  description = "Initial project template from stack";
  license = lib.licenses.isc;
  mainProgram = "shc";
}
