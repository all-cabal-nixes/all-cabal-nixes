{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AppleScript";
  version = "0.1";
  sha256 = "2eec68271747be04092e843325a3b3922f6918cc9049f4300a6e1033e361688b";
  libraryHaskellDepends = [ base ];
  description = "Call AppleScript from Haskell";
  license = lib.licenses.bsd3;
}
