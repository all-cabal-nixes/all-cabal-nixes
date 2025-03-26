{ mkDerivation, aeson, async, base, binary, bytestring
, conduit-combinators, conduit-extra, containers, cryptohash
, HsOpenSSL, HUnit, iproute, lib, network, optparse-applicative
, process, streaming-commons, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20151028";
  sha256 = "b75248cba2eee03c168a8188eb6cd92015912b167f99953c58d6d3f91f85837c";
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
