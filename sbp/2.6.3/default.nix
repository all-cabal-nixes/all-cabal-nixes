{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, cmdargs
, conduit, conduit-extra, data-binary-ieee754, lens, lens-aeson
, lib, monad-loops, resourcet, tasty, tasty-hunit, template-haskell
, text, time, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.6.3";
  sha256 = "316e4c2301fece2db29ffc5cbca45c00f4d20539b1a5c14e20b43c3a8ee2a20d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens lens-aeson monad-loops template-haskell
    text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base basic-prelude binary-conduit bytestring
    cmdargs conduit conduit-extra resourcet time yaml
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
