{ mkDerivation, lib }:
mkDerivation {
  pname = "AppleScript";
  version = "0.2";
  sha256 = "06cfb67b87e22685ac5d5fe0fdc0ce962223053e80714ed9103c56cef6ab0768";
  doHaddock = false;
  homepage = "https://github.com/reinerp/haskell-AppleScript";
  description = "Call AppleScript from Haskell, and then call back into Haskell";
  license = lib.licenses.bsd3;
}
