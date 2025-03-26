{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "ease";
  version = "0.1.0.2";
  sha256 = "b3b70e4149a5a38eeda0685fb62dfd9904b87a17c9a3f9a77e72bf484c134fdf";
  libraryHaskellDepends = [ base data-default ];
  description = "Robert Penner's easing equations";
  license = lib.licenses.bsd3;
}
