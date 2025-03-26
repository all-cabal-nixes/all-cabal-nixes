{ mkDerivation, base, exceptions, lib, network, network-simple
, retry, tasty, tasty-hunit
}:
mkDerivation {
  pname = "network-wait";
  version = "0.1.0.0";
  sha256 = "cc739a558180e8fb1b370b13afe73994217ddfd3f0f9efef4daa87a9a23e4199";
  libraryHaskellDepends = [ base exceptions network retry ];
  testHaskellDepends = [
    base exceptions network network-simple retry tasty tasty-hunit
  ];
  homepage = "https://github.com/mbg/network-wait#readme";
  description = "Lightweight library for waiting on networked services to become available";
  license = lib.licenses.mit;
}
