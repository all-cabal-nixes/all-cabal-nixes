{ mkDerivation, aeson, base, bytestring, containers, directory
, directory-tree, docopt, filepath, hlint, hpc, hspec, http-client
, lens, lens-aeson, lib, process, pureMD5, safe, text, utf8-string
, wreq
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.0.1";
  sha256 = "c1e21cf489dfbb40ef405ff7bf4306ebd321750e96a0b88fb2152dfa853ec6e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory directory-tree filepath
    hpc http-client lens lens-aeson process pureMD5 safe text
    utf8-string wreq
  ];
  executableHaskellDepends = [ aeson base bytestring docopt ];
  testHaskellDepends = [ base hlint hspec ];
  homepage = "http://github.com/rubik/stack-hpc-coveralls";
  description = "Initial project template from stack";
  license = lib.licenses.isc;
  mainProgram = "stack-hpc-coveralls";
}
