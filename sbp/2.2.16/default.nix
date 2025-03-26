{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-extra, data-binary-ieee754, lens, lens-aeson, lib
, monad-loops, QuickCheck, resourcet, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.2.16";
  sha256 = "7d813913b7be4e075bb4a25603447faf11502c5782bb90fd071273100580b8d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens lens-aeson monad-loops template-haskell
    text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-extra resourcet yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring basic-prelude bytestring QuickCheck
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
