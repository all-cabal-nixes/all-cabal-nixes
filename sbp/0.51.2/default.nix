{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-combinators, conduit-extra, criterion
, data-binary-ieee754, lens, lib, monad-loops, QuickCheck
, resourcet, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, unordered-containers, yaml-light
}:
mkDerivation {
  pname = "sbp";
  version = "0.51.2";
  sha256 = "be022db6f103abf056783f38d9b3da84875b9b672d2fa593d86f7ad573d05f76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens monad-loops template-haskell text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-combinators conduit-extra resourcet
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
