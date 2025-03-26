{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-extra, data-binary-ieee754, lens, lens-aeson, lib
, monad-loops, resourcet, tasty, tasty-hunit, template-haskell
, text, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.3.6";
  sha256 = "13da29c591f54cc958f1c25e26847ccc250c5be3577999394b83873c0e0dc816";
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
