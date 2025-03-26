{ mkDerivation, base, bytestring, lib, quiver }:
mkDerivation {
  pname = "quiver-bytestring";
  version = "0.0.0.1";
  sha256 = "008c01e11a9613dfd5e366686207778b65e0ea259a51dc4fb3a50d45a2179c0e";
  libraryHaskellDepends = [ base bytestring quiver ];
  homepage = "https://github.com/zadarnowski/quiver-bytestring";
  description = "Quiver combinators for bytestring streaming";
  license = lib.licenses.bsd3;
}
