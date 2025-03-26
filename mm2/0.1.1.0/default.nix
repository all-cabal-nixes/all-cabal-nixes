{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mm2";
  version = "0.1.1.0";
  sha256 = "e3aaca8f03cf153a3d8f57f9d2a0acd1e74066c3535aab5359e607526912c67e";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://oleksandrzhabenko.github.io/mm2";
  description = "The library that can be used for optimization of multiple (Ord a) => a -> b transformations";
  license = lib.licenses.mit;
}
