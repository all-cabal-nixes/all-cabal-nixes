{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "refcount";
  version = "0.0.1";
  sha256 = "b8feb676425ab5fa766150a544a671601541e0f93ccb8eb05414ea74ae63f2b4";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/RobotGymnast/refcount";
  description = "Container with element counts";
  license = lib.licenses.mit;
}
