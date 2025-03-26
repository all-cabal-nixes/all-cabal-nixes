{ mkDerivation, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "Monocle";
  version = "0.0.2";
  sha256 = "32c6e89407e0b3713461e916afe5af5760662ad3e86a54adb1d5b7a05a823f12";
  libraryHaskellDepends = [ base containers haskell98 mtl ];
  description = "Symbolic computations in strict monoidal categories with LaTeX output";
  license = lib.licenses.bsd3;
}
