{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptohash, HsOpenSSL, HUnit, lib, network, optparse-applicative
, process, unordered-containers
}:
mkDerivation {
  pname = "shadowsocks";
  version = "1.20140617";
  sha256 = "138836c3ea6328228d5c81c8df3e261c9d2d62827addec62477e53ec3f54569a";
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
