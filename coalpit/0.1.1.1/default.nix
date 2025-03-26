{ mkDerivation, base, generic-random, lib, megaparsec, network-uri
, scientific, tasty, tasty-quickcheck, tasty-travis, time
}:
mkDerivation {
  pname = "coalpit";
  version = "0.1.1.1";
  sha256 = "541acde8824f1c7fb0d405cba9614f3b5479589b2a195baae6b8511f4eee653b";
  libraryHaskellDepends = [
    base megaparsec network-uri scientific time
  ];
  testHaskellDepends = [
    base generic-random tasty tasty-quickcheck tasty-travis
  ];
  description = "Command-line options and DSV parsing and printing";
  license = lib.licenses.bsd3;
}
