{ mkDerivation, base, lens, lib, parsers }:
mkDerivation {
  pname = "spacechar";
  version = "0.0.0.3";
  sha256 = "382f5ee9d4983164d1b0f94273f4d86e754fc33e8b8d8e63c0a1bc14ace668e7";
  libraryHaskellDepends = [ base lens parsers ];
  homepage = "https://gitlab.com/tonymorris/spacechar";
  description = "Space Character";
  license = lib.licenses.bsd3;
}
