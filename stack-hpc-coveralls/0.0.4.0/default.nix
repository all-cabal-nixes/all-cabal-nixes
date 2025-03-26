{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, docopt, filepath, hlint, hpc, hspec, hspec-contrib
, http-client, HUnit, lens, lens-aeson, lib, process, pureMD5, text
, time, unordered-containers, utf8-string, wreq, yaml
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.4.0";
  sha256 = "cebb6ea6d578ab8cca99348e4982628d717db455a28143562fadb7d89fe5f2f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hpc http-client
    lens lens-aeson process pureMD5 text unordered-containers
    utf8-string wreq yaml
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
