{ mkDerivation, base, bytestring, cassava, containers, filepath
, javelin, lib, tasty, tasty-hedgehog, tasty-hunit, temporary
, unordered-containers, vector
}:
mkDerivation {
  pname = "javelin-io";
  version = "0.1.1.3";
  sha256 = "7781165f8e11a1dbf7939ac6c4b039b31cdf59c8d345595bd382994a46284cbe";
  libraryHaskellDepends = [
    base bytestring cassava containers javelin unordered-containers
    vector
  ];
  testHaskellDepends = [
    base cassava filepath javelin tasty tasty-hedgehog tasty-hunit
    temporary vector
  ];
  description = "IO operations for the `javelin` package";
  license = lib.licenses.mit;
}
