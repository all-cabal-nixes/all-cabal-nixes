{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.2";
  sha256 = "3e75a0f6104af3848d28e37fae91abdf7cc938e8044fbb0ca1fa502c79279788";
  libraryHaskellDepends = [ base Vec ];
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
