{ mkDerivation, base, hmatrix, lib, safe }:
mkDerivation {
  pname = "elbow";
  version = "0.1.1.0";
  sha256 = "7f3e6b83dbe941cc5f6038435b7a55c791d472bac17347251d5ec986a09423be";
  libraryHaskellDepends = [ base hmatrix safe ];
  homepage = "http://github.com/GregorySchwartz/elbow#readme";
  description = "Find the elbow point";
  license = lib.licenses.gpl3Only;
}
