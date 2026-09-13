{ mkDerivation, aeson, base, hspec, lib, text }:
mkDerivation {
  pname = "bugsnag-types";
  version = "1.1.0.1";
  sha256 = "a9805fbfad16e02ac53c3f9556e65f337aaf1c0024a834787dd784cfb4ed62df";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Types for the Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
