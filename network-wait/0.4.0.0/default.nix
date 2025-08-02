{ mkDerivation, base, bytestring, exceptions, lib, network
, network-simple, retry, tasty, tasty-hunit
}:
mkDerivation {
  pname = "network-wait";
  version = "0.4.0.0";
  sha256 = "c15c8c1ba027b0810358393480979fdaf109eee2027c4967d64155bf4c43ec9a";
  libraryHaskellDepends = [
    base bytestring exceptions network retry
  ];
  testHaskellDepends = [
    base bytestring exceptions network network-simple retry tasty
    tasty-hunit
  ];
  homepage = "https://github.com/mbg/network-wait#readme";
  description = "Lightweight library for waiting on networked services to become available";
  license = lib.licenses.mit;
}
