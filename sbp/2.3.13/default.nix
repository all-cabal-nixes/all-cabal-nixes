{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-extra, data-binary-ieee754, lens, lens-aeson, lib
, monad-loops, resourcet, tasty, tasty-hunit, template-haskell
, text, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.3.13";
  sha256 = "6916216f9f3f2e6720ff275d20b7da27dc21e0c2582a858fdd23af6d5bc3723f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens lens-aeson monad-loops template-haskell
    text
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-extra resourcet yaml
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
