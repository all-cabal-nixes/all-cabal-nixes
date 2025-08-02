{ mkDerivation, base, bytestring, exceptions, lib, network
, network-simple, retry, tasty, tasty-hunit
}:
mkDerivation {
  pname = "network-wait";
  version = "0.3.0.0";
  sha256 = "010dde72b8d0fd160bd4a2751591b6108dc20d17453d9dde5e0aec63aa5b3f25";
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
