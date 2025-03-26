{ mkDerivation, aeson, base, bytestring, containers, directory
, directory-tree, docopt, filepath, hlint, hpc, hspec, http-client
, lens, lens-aeson, lib, process, pureMD5, safe, text, utf8-string
, wreq
}:
mkDerivation {
  pname = "stack-hpc-coveralls";
  version = "0.0.0.2";
  sha256 = "2841f1ed22e6e5d78230f0c697b29276b2ce258fafbebf1ce2be4814d9043de1";
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
