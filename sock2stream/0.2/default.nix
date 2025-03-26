{ mkDerivation, base, binary, bytestring, chp, containers
, directory, haskell98, lib, network
}:
mkDerivation {
  pname = "sock2stream";
  version = "0.2";
  sha256 = "d8758e0b17feef7fb84f16a295a656627fe44e332322348bd6dab34def2c14d3";
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
