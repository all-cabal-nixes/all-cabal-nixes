{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, data-binary-ieee754, lib
, monad-loops, QuickCheck, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.7";
  sha256 = "52a6c5ac79c806e7fb0440ef78b2488724b8bb4393eb9fba86553c750b4de527";
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 monad-loops scientific text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck yaml-light
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
