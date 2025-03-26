{ mkDerivation, lib }:
mkDerivation {
  pname = "AppleScript";
  version = "0.1.5";
  sha256 = "40e61c7d106e1b35882ac93172b76f1b70932fb9a65e45b24f97fe71da0d17fd";
  doHaddock = false;
  description = "Call AppleScript from Haskell";
  license = lib.licenses.bsd3;
}
