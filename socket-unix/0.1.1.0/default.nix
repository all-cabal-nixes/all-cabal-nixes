{ mkDerivation, async, base, bytestring, lib, socket, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "socket-unix";
  version = "0.1.1.0";
  sha256 = "7541dd005761c6d08f8a87fe8157e1cfde128437c3bb3b9a72f3052f799ebd0f";
  libraryHaskellDepends = [ base bytestring socket ];
  testHaskellDepends = [
    async base bytestring socket tasty tasty-hunit unix
  ];
  homepage = "https://github.com/vyacheslavhashov/haskell-socket-unix#readme";
  description = "Unix domain sockets";
  license = lib.licenses.mit;
}
