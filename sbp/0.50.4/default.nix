{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, data-binary-ieee754, lib
, monad-loops, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.4";
  sha256 = "20eb4a637f8aee089f9a664ec032af244eb90963ec964bc45b1fd6c992128202";
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
