{ mkDerivation, lib }:
mkDerivation {
  pname = "AppleScript";
  version = "0.2.0.1";
  sha256 = "796b0a7deaa5a6ae0f30f98f9451afa5033aea96b41df52b1d4bd7b27d8fbcca";
  doHaddock = false;
  homepage = "https://github.com/reinerp/haskell-AppleScript";
  description = "Call AppleScript from Haskell, and then call back into Haskell";
  license = lib.licenses.bsd3;
}
