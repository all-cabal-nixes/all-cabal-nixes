{ mkDerivation, base, bytestring, containers, ghc-binary, hslogger
, lib, monad-loops, network
}:
mkDerivation {
  pname = "net-concurrent";
  version = "0.1.0";
  sha256 = "0624d4108f27c055b306788a252e8342b64d37f84c763f8407013e6cd1f0252b";
  libraryHaskellDepends = [
    base bytestring containers ghc-binary hslogger monad-loops network
  ];
  homepage = "http://phaul.hobby-site.org/node/4123";
  description = "Concurrent over the network execution library";
  license = lib.licenses.bsd3;
}
