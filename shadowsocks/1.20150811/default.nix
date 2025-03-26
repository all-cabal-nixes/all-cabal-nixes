{ mkDerivation, aeson, async, base, binary, bytestring
, conduit-combinators, conduit-extra, containers, cryptohash
, HsOpenSSL, HUnit, iproute, lib, optparse-applicative, process
, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20150811";
  sha256 = "1021016861c01a63f4a30825431b22e74e5011984f9406fc6642f5070e201382";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson async base binary bytestring conduit-combinators
    conduit-extra containers cryptohash HsOpenSSL iproute
    optparse-applicative unordered-containers
  ];
  testHaskellDepends = [
    base binary bytestring containers cryptohash HUnit process
  ];
  homepage = "https://github.com/rnons/shadowsocks-haskell";
  description = "A fast SOCKS5 proxy that help you get through firewalls";
  license = lib.licenses.mit;
}
