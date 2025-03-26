{ mkDerivation, lib }:
mkDerivation {
  pname = "AppleScript";
  version = "0.1.4";
  sha256 = "6d3d8ca18cc8e6f876c2ab0164e5560019d5bb15f1708aec8d21bced00221bc0";
  doHaddock = false;
  description = "Call AppleScript from Haskell";
  license = lib.licenses.bsd3;
}
