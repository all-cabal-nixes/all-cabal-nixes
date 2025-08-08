{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, cmdargs
, conduit, conduit-extra, data-binary-ieee754, lens, lens-aeson
, lib, monad-loops, resourcet, tasty, tasty-hunit, template-haskell
, text, time, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "6.2.2";
  sha256 = "1c25a5c18a700790547ab9ddb00673cc35fd3bcc121a699bd25b245a6e9dfbad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens lens-aeson monad-loops template-haskell
    text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base basic-prelude binary-conduit bytestring
    cmdargs conduit conduit-extra lens resourcet time yaml
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.mit;
}
