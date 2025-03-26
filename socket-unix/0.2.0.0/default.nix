{ mkDerivation, async, base, bytestring, lib, socket, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "socket-unix";
  version = "0.2.0.0";
  sha256 = "4d7591116dcbf70f9aea4a4f80fe9261abc19b03184b46a6463e09d020f435ac";
  libraryHaskellDepends = [ base bytestring socket ];
  testHaskellDepends = [
    async base bytestring socket tasty tasty-hunit unix
  ];
  homepage = "https://github.com/vyacheslavhashov/haskell-socket-unix#readme";
  description = "Unix domain sockets";
  license = lib.licenses.mit;
}
