{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, data-binary-ieee754, lens, lib
, monad-loops, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, unordered-containers, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.9";
  sha256 = "401caeccf6dbc4d9452a450a4142dd9ed412f89981bd26a9315af7b1152c8261";
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
