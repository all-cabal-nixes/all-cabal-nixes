{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2009.5.20.1";
  sha256 = "bfa2a605abcf62736b9148c60a77e0cf518ad62a30fee684268ea2a359ce70ab";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
