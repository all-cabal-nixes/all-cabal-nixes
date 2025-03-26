{ mkDerivation, attoparsec, base, bytestring, bytestring-trie
, containers, dns, hashable, hspec, iproute, lib, network
, optparse-applicative, psqueues, streaming-commons, time, unix
}:
mkDerivation {
  pname = "dprox";
  version = "0.3.0";
  sha256 = "61bf30aa860ec1e434cce63c8487cf10ebaae629a57718089b0a2d79ded8c3d7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-trie containers dns hashable
    iproute network optparse-applicative psqueues streaming-commons
    time unix
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-trie containers dns hashable
    hspec iproute network optparse-applicative psqueues
    streaming-commons time unix
  ];
  homepage = "https://github.com/bjin/dprox#readme";
  description = "a lightweight DNS proxy server";
  license = lib.licenses.bsd3;
  mainProgram = "dprox";
}
