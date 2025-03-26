{ mkDerivation, base, containers, hashable, lib, transformers }:
mkDerivation {
  pname = "renderable";
  version = "0.2.0.0";
  sha256 = "8ba7f9e6f0cb9aa0b9b7e38b0280b41191d3f0303c94f44d40d60a6fca0c18f3";
  libraryHaskellDepends = [ base containers hashable transformers ];
  homepage = "https://github.com/schell/renderable";
  description = "An API for managing renderable resources";
  license = lib.licenses.mit;
}
