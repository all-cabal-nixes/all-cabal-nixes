{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, cmdargs
, conduit, conduit-extra, data-binary-ieee754, lens, lens-aeson
, lib, monad-loops, resourcet, tasty, tasty-hunit, template-haskell
, text, time, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "6.5.1";
  sha256 = "f18083c171f6213809f9a1849206020ac2b4dd6bfe450e2dade947f753e70dc4";
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
