{ mkDerivation, base, cereal, containers, data-default, either
, errors, HUnit, lens, lib, network, protobuf, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers
}:
mkDerivation {
  pname = "riemann";
  version = "0.1.0.1";
  sha256 = "aa17ff18500028269d7e0776e9178621f7b6832eb2bc862a0dfebc3490736634";
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
