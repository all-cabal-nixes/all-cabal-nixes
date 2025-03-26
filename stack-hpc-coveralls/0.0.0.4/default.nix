{ mkDerivation, aeson, base, bytestring, containers, directory
, directory-tree, docopt, filepath, hlint, hpc, hspec, http-client
, lens, lens-aeson, lib, process, pureMD5, safe, text, utf8-string
, wreq
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.0.4";
  sha256 = "945fb715462291faf93de5d79fa783587b585fd47563e1c4d46a99cc1c8064dc";
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
