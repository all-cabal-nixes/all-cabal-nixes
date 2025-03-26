{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ObjectName";
  version = "1.0.0.0";
  sha256 = "358b7185d1f3e414a4a28155a93e15b433833967542f81354e50d0a88052217b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "Explicitly handled object names";
  license = lib.licenses.bsd3;
}
