{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, data-binary-ieee754, lens, lib
, monad-loops, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.8";
  sha256 = "cbaaa6e1f196ea20e1f5964d0fb57e0499f1a153c817e5f5c244de9d89163890";
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens monad-loops text unordered-containers
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck yaml-light
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
