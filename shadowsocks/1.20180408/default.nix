{ mkDerivation, aeson, async, base, binary, bytestring, conduit
, conduit-extra, containers, cryptohash, directory, HsOpenSSL
, HUnit, iproute, lib, network, optparse-applicative, process
, streaming-commons, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20180408";
  sha256 = "e28ad28de2c394688da55ebc75eebd08279814f13d9fe8968024a222113ad6a7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring conduit containers cryptohash
    directory HsOpenSSL iproute network optparse-applicative
    unordered-containers
  ];
  executableHaskellDepends = [
    async base bytestring conduit conduit-extra network
    streaming-commons
  ];
  testHaskellDepends = [
    base binary bytestring containers cryptohash HUnit process
  ];
  homepage = "https://github.com/rnons/shadowsocks-haskell";
  description = "A fast SOCKS5 proxy that help you get through firewalls";
  license = lib.licenses.mit;
}
