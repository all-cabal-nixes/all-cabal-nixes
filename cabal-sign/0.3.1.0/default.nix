{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, optparse-applicative, process, SHA2, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.3.1.0";
  sha256 = "71d4a0f67d7fd5e041df72f14f1e7e5b59a0fb898b70d4098fea17dca7a569db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath optparse-applicative
    process SHA2 tar zlib
  ];
  description = "Sign and verify Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sign";
}
