{ mkDerivation, base, exceptions, lib, network, network-simple
, retry, tasty, tasty-hunit
}:
mkDerivation {
  pname = "network-wait";
  version = "0.1.1.0";
  sha256 = "e459d2984ca8cda72d60ac392d29494a06bb2b9108b7071a45446a65cfacf30d";
  libraryHaskellDepends = [ base exceptions network retry ];
  testHaskellDepends = [
    base exceptions network network-simple retry tasty tasty-hunit
  ];
  homepage = "https://github.com/mbg/network-wait#readme";
  description = "Lightweight library for waiting on networked services to become available";
  license = lib.licenses.mit;
}
