{ mkDerivation, aeson, async, base, binary, bytestring
, conduit-combinators, conduit-extra, containers, cryptohash
, HsOpenSSL, HUnit, iproute, lib, network, optparse-applicative
, process, streaming-commons, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20150921";
  sha256 = "24873dbf0ccb94fe711a6f551b63889e49da89382ee431f78eafab796a4d9638";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson async base binary bytestring conduit-combinators
    conduit-extra containers cryptohash HsOpenSSL iproute network
    optparse-applicative streaming-commons unordered-containers
  ];
  testHaskellDepends = [
    base binary bytestring containers cryptohash HUnit process
  ];
  homepage = "https://github.com/rnons/shadowsocks-haskell";
  description = "A fast SOCKS5 proxy that help you get through firewalls";
  license = lib.licenses.mit;
}
