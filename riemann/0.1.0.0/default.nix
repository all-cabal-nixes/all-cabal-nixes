{ mkDerivation, base, cereal, containers, data-default, directory
, doctest, either, errors, filepath, HUnit, lens, lib, network
, protobuf, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
}:
mkDerivation {
  pname = "riemann";
  version = "0.1.0.0";
  sha256 = "1c4342e0cef4bbbb4cadca19c6d3b190af5c43a7232d9dd9438379af62e0344c";
  libraryHaskellDepends = [
    base cereal containers data-default either errors lens network
    protobuf text time transformers
  ];
  testHaskellDepends = [
    base directory doctest either filepath HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/telser/riemann-hs";
  description = "A Riemann client for Haskell";
  license = lib.licenses.mit;
}
