{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptohash, HsOpenSSL, HUnit, lib, network, optparse-applicative
, process, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20140713";
  sha256 = "5b01e5c5e45f0bee3bf646ea6d5bfff1bcb2b12981fc0720d306b0ead9f61bbf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers cryptohash HsOpenSSL
    network optparse-applicative unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers cryptohash HsOpenSSL HUnit
    network optparse-applicative process unordered-containers
  ];
  homepage = "https://github.com/rnons/shadowsocks-haskell";
  description = "A fast tunnel proxy that help you get through firewalls";
  license = lib.licenses.mit;
}
