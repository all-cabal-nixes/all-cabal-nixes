{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-combinators, conduit-extra, data-binary-ieee754, lens
, lib, monad-loops, QuickCheck, resourcet, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.2.9";
  sha256 = "5295f6940a03cad8b64e63e6a3862bacb2baf057944b7861defe6822567b4933";
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
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
