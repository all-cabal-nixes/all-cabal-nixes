{ mkDerivation, base, lib, named, servant }:
mkDerivation {
  pname = "named-servant";
  version = "0.2.0";
  sha256 = "a3d4c2eb451c600a74ac50c4c719dd071ad8a9daf944e4931220c7a707a9b747";
  libraryHaskellDepends = [ base named servant ];
  license = lib.licenses.bsd3;
}
