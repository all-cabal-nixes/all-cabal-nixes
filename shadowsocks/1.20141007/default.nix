{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptohash, HsOpenSSL, HUnit, lib, network, optparse-applicative
, process, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20141007";
  sha256 = "da174d06c12f9fce4e6693141c7a5fa93cdb9ed7e95a2153d4d6217fb5a36098";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers cryptohash HsOpenSSL
    network optparse-applicative unordered-containers
  ];
  testHaskellDepends = [
    base binary bytestring containers cryptohash HUnit process
  ];
  homepage = "https://github.com/rnons/shadowsocks-haskell";
  description = "A fast tunnel proxy that help you get through firewalls";
  license = lib.licenses.mit;
}
