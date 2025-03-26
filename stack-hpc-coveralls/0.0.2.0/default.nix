{ mkDerivation, aeson, base, bytestring, containers, deepseq
, docopt, filepath, hlint, hpc, hspec, hspec-contrib, http-client
, HUnit, lens, lens-aeson, lib, process, pureMD5, text, time
, utf8-string, wreq
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.2.0";
  sha256 = "740f781e83f3cca39e9237b7275d9a5f8636938cf09dfd310e808ddaa2f9a9a5";
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
