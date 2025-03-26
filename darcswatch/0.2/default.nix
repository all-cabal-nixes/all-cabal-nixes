{ mkDerivation, base, bytestring, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, nano-md5, network
, old-time, parsec, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.2";
  sha256 = "116693b61fff734d6c0b4258e99c1e3e2260c2182056384bb1dc126bf1be1538";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring concurrentoutput containers Crypto directory
    filepath HTTP nano-md5 network old-time parsec unix xhtml zlib
  ];
  homepage = "http://darcswatch.nomeata.de/";
  description = "Track application of Darcs patches";
  license = "GPL";
  mainProgram = "darcswatch";
}
