{ mkDerivation, aeson, aeson-compat, base, base-compat, bytestring
, containers, exceptions, hashable, lib, parsec
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, time-parsers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.3.0.0";
  sha256 = "b9e54cf293c25bbd5646a777cf71a23c4158b708dd358fe3e705add326d5870f";
  revision = "2";
  editedCabalFile = "0n2m25yvmcwbclvhkddwykb0nppqhziziqlpav3zw6i47n1f63bv";
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
