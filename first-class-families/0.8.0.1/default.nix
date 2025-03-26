{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.8.0.1";
  sha256 = "4a1c8fbdbe01757ea8dc3190050d7a4a72c86e205d23676182292fe192c1da72";
  revision = "3";
  editedCabalFile = "1jb65cfdr33i0rlpnyzmi6m0gz3v36cficfji35q5c0hw1xliwz7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First-class type families";
  license = lib.licenses.mit;
}
