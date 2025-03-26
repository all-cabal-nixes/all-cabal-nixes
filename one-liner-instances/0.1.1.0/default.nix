{ mkDerivation, base, lib, one-liner }:
mkDerivation {
  pname = "one-liner-instances";
  version = "0.1.1.0";
  sha256 = "b67f25426a23032917938d4a27bcd0b8cde8af957bd7dd33a78a96717ccb6579";
  libraryHaskellDepends = [ base one-liner ];
  homepage = "https://github.com/mstksg/one-liner-instances#readme";
  description = "Generics-based implementations for common typeclasses";
  license = lib.licenses.bsd3;
}
