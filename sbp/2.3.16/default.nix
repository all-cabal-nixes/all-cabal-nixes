{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-conduit, bytestring, conduit
, conduit-extra, data-binary-ieee754, lens, lens-aeson, lib
, monad-loops, resourcet, tasty, tasty-hunit, template-haskell
, text, time, yaml
}:
mkDerivation {
  pname = "sbp";
  version = "2.3.16";
  sha256 = "e3b9aec3bd3caeece563cce902862ceac9f50f55131a7ccb7591fe75882d1155";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary bytestring
    data-binary-ieee754 lens lens-aeson monad-loops template-haskell
    text
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-extra resourcet time yaml
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
