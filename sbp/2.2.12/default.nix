{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-extra, data-binary-ieee754, lens, lens-aeson, lib
, monad-loops, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.2.12";
  sha256 = "800671bae45143a3100d84ea271f0bfd7c2495e9cdef676d6976206417428191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens lens-aeson monad-loops template-haskell
    text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-extra yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring basic-prelude bytestring QuickCheck
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
