{ mkDerivation, aeson, base, base-compat, deepseq, directory
, filepath, hspec, interpolate, lib, mockery, unordered-containers
, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.1.0";
  sha256 = "e6e9e4477066ced81746ae7c77e30bc6734edf220ae8d4140bfabc0db49ff74c";
  revision = "2";
  editedCabalFile = "1h8z0gidhz4j3qppdz3hvmkimdkdsnpvvxg9gg67vm57cbmcmyv4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base base-compat deepseq directory filepath hspec interpolate
    mockery unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
