{ mkDerivation, aeson, aeson-compat, base, base-compat, bytestring
, containers, exceptions, hashable, lib, parsec
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, time-parsers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.3.0.1";
  sha256 = "5b1b75c8f10a470975c0f6170d5b786f594acef295c5e23150e81e855b70e6a7";
  libraryHaskellDepends = [
    aeson aeson-compat base base-compat bytestring containers
    exceptions hashable parsec scientific template-haskell text time
    time-parsers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-compat base base-compat bytestring containers
    exceptions hashable parsec quickcheck-instances scientific tasty
    tasty-hunit tasty-quickcheck template-haskell text time
    time-parsers unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
