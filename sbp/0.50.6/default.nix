{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, data-binary-ieee754, lib
, monad-loops, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.6";
  sha256 = "f2894cac8a379bd119d92903ee6537af27214a265d42ed52b2e5fd3def933bef";
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
