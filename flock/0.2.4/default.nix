{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.4";
  sha256 = "15dc8a9dc2a1f79fe345bc73b49d67687d29503aa6360785f998bdd6a14fc674";
  libraryHaskellDepends = [ base mtl unix ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
