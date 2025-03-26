{ mkDerivation, aeson, base, bytestring, containers, directory
, directory-tree, docopt, filepath, hlint, hpc, hspec, http-client
, lens, lens-aeson, lib, process, pureMD5, safe, text, utf8-string
, wreq
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.0.3";
  sha256 = "ee1e4bd56e8f5ddce2ec07a8ea114ef00b455a584de6073c60616e50926c05cd";
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
