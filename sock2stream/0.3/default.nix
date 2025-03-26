{ mkDerivation, base, binary, bytestring, containers, directory
, haskell98, lib, network
}:
mkDerivation {
  pname = "sock2stream";
  version = "0.3";
  sha256 = "f078bb494035208ecc91c1cee904e0cf12d796cc30d67afea658924ed497d9ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory haskell98 network
  ];
  homepage = "https://github.com/singpolyma/sock2stream";
  description = "Tunnel a socket over a single datastream (stdin/stdout)";
  license = "unknown";
  mainProgram = "sock2stream";
}
