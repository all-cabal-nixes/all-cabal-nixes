{ mkDerivation, async, base, bytestring, lib, socket, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "socket-unix";
  version = "0.2.1.0";
  sha256 = "dcbf40b0527bb2f97f371bc0ccc78468e3235f961397704208a2010327d694b8";
  libraryHaskellDepends = [ base bytestring socket ];
  testHaskellDepends = [
    async base bytestring socket tasty tasty-hunit unix
  ];
  homepage = "https://github.com/flip111/haskell-socket-unix#readme";
  description = "Unix domain sockets";
  license = lib.licensesSpdx."MIT";
}
