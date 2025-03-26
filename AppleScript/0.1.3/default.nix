{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AppleScript";
  version = "0.1.3";
  sha256 = "1519e52cc9b1c6ae0ebaaddd64c53b795d418b8d58a1eb03c08acc8c71586fdd";
  libraryHaskellDepends = [ base ];
  description = "Call AppleScript from Haskell";
  license = lib.licenses.bsd3;
}
