{ mkDerivation, array, base, binary, Cabal, directory, HUnit, lib
, process, QuickCheck, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.12.0.1";
  sha256 = "85d3d4c021d13d6e5ffcdb6e5c5f3f848f7a0e11da49821a49a0ff2d120ad8d2";
  revision = "1";
  editedCabalFile = "17j05p0m1n5wm7czzh503nmaxbgi21ldw9bizf49q7i7d2r1gm8x";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    array base binary HUnit process QuickCheck random storable-complex
    vector
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://perception.inf.um.es/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
