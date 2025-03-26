{ mkDerivation, base, cereal, containers, data-default, either
, errors, HUnit, lens, lib, network, protobuf, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers
}:
mkDerivation {
  pname = "riemann";
  version = "0.1.0.2";
  sha256 = "7399d2b85839ef9c44aab66ad3b2f3a35e6a893fd8f5ab1aa1626a0f04128708";
  libraryHaskellDepends = [
    base cereal containers data-default either errors lens network
    protobuf text time transformers
  ];
  testHaskellDepends = [
    base either errors HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/telser/riemann-hs";
  description = "A Riemann client for Haskell";
  license = lib.licenses.mit;
}
