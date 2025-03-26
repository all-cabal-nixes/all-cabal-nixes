{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, data-binary-ieee754, lib
, monad-loops, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.5";
  sha256 = "a89c57de3d36f59b1ce67620abee6d4ec56ddbc23e6114565972086cda6e6b20";
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 monad-loops text
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck yaml-light
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
