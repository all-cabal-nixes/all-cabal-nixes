{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, process, SHA2, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.4.0.0";
  sha256 = "9bd43f239df66c701d9c83200620e1d31dcbd90253a957980563ae43edac9016";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath process SHA2 tar zlib
  ];
  description = "Sign and verify Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sign";
}
