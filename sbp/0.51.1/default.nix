{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, bytestring, criterion, data-binary-ieee754
, lens, lib, monad-loops, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.51.1";
  sha256 = "b98b5dd46c3e94801205b0c89741fc4aaf64550fbd7604117241584a786f096a";
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens monad-loops template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring basic-prelude bytestring QuickCheck
    tasty tasty-hunit tasty-quickcheck yaml-light
  ];
  benchmarkHaskellDepends = [
    aeson base base64-bytestring basic-prelude binary bytestring
    criterion
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
