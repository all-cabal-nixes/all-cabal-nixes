{ mkDerivation, aeson, base, hspec, lib, text }:
mkDerivation {
  pname = "bugsnag-types";
  version = "1.1.1.0";
  sha256 = "43db0a08acaa8b5f82ab93d507fa6b91a279e5fea2a8ad76d866b7c3192dc62e";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Types for the Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
