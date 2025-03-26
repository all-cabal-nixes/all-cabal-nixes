{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-combinators, conduit-extra, criterion
, data-binary-ieee754, lens, lib, monad-loops, QuickCheck
, resourcet, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.1.3";
  sha256 = "1feff9aa39dc4bd34de1cb0da5fcf105429aafa1e28c97cfff19a44403c79951";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens monad-loops template-haskell text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-combinators conduit-extra resourcet yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring basic-prelude bytestring QuickCheck
    tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson base base64-bytestring basic-prelude binary bytestring
    criterion
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
