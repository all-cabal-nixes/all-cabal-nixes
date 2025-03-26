{ mkDerivation, base, binary, bytestring, chp, containers
, directory, haskell98, lib, network
}:
mkDerivation {
  pname = "sock2stream";
  version = "0.1";
  sha256 = "3b7f089cb32c826f0571620315c7bab64be827904deba892a6d0f645c0a1b747";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring chp containers directory haskell98 network
  ];
  homepage = "https://github.com/singpolyma/sock2stream";
  description = "Tunnel a socket over a single datastream (stdin/stdout)";
  license = "unknown";
  mainProgram = "sock2stream";
}
