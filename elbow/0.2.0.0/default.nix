{ mkDerivation, base, hmatrix, lib, safe }:
mkDerivation {
  pname = "elbow";
  version = "0.2.0.0";
  sha256 = "9bbbcb9eb9779f9271f0e935e214298342fe48dee8c18197a7f9a6f30b90a1aa";
  libraryHaskellDepends = [ base hmatrix safe ];
  homepage = "http://github.com/GregorySchwartz/elbow#readme";
  description = "Find the elbow point";
  license = lib.licenses.gpl3Only;
}
