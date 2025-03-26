{ mkDerivation, array, base, binary, Cabal, directory, HUnit, lib
, process, QuickCheck, random, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.12.0.0";
  sha256 = "5425bcef59d0564ee308fca8a3e9117ebefa853828797fc932bf8f687c1d8cc8";
  revision = "1";
  editedCabalFile = "13g9b2slng0k9i40p5qv8q4z3drilwgh3m33ml9sjs51cd310581";
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
