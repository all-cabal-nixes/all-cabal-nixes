{ mkDerivation, base, bytestring, containers, ghc-binary, hslogger
, lib, monad-loops, network
}:
mkDerivation {
  pname = "net-concurrent";
  version = "0.0.1";
  sha256 = "efe392f32cf1bcbdaf25978bbb4440afc2bde053728f4942351ea4f20afba902";
  libraryHaskellDepends = [
    base bytestring containers ghc-binary hslogger monad-loops network
  ];
  homepage = "http://phaul.hobby-site.org/node/4123";
  description = "Concurrent over the network execution library";
  license = lib.licenses.bsd3;
}
