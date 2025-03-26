{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-combinators, conduit-extra, data-binary-ieee754, lens
, lib, monad-loops, QuickCheck, resourcet, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.2.8";
  sha256 = "afc4e8e158b5c058a83c4d399654ad5920dea2c816632788eab47e828ac58de6";
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
