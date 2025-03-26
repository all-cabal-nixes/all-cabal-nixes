{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.4.3";
  sha256 = "a7c23b78acf5ca6701540bd74bb5e20b007acbce0bf97905083e2e5dcab940e2";
  revision = "1";
  editedCabalFile = "013x16fi1s6im1c2d19ffwn0zjzai5qbsgj68sxp9kl8j4sbnc6y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = "unknown";
}
