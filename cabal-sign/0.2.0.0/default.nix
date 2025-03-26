{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, optparse-applicative, process, SHA2, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.2.0.0";
  sha256 = "ef11072dbcda49da22141dbbcedadaaeabb36322dcb7c8c87bef34d5bf2a4004";
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
