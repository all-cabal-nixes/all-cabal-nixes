{ mkDerivation, base, exceptions, lib, network, network-simple
, retry, tasty, tasty-hunit
}:
mkDerivation {
  pname = "network-wait";
  version = "0.1.2.0";
  sha256 = "d8dd9e0bd75a44e52cb7a6676f91b7a62d4dd2553fb17925b9fffc169bb8ecb9";
  libraryHaskellDepends = [ base exceptions network retry ];
  testHaskellDepends = [
    base exceptions network network-simple retry tasty tasty-hunit
  ];
  homepage = "https://github.com/mbg/network-wait#readme";
  description = "Lightweight library for waiting on networked services to become available";
  license = lib.licenses.mit;
}
