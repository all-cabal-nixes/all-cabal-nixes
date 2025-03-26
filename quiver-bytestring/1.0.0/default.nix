{ mkDerivation, base, bytestring, lib, quiver }:
mkDerivation {
  pname = "quiver-bytestring";
  version = "1.0.0";
  sha256 = "bfb24db01b676e1f2ed374e58b4192037facf74b52d0205a55390a6bce3797c7";
  libraryHaskellDepends = [ base bytestring quiver ];
  homepage = "https://github.com/zadarnowski/quiver-bytestring";
  description = "Quiver combinators for bytestring streaming";
  license = lib.licenses.bsd3;
}
